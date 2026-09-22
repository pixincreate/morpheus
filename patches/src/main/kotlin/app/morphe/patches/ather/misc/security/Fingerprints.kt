/*
 * Ather Morphe patches.
 * Licensed under GPLv3 to match the Morphe project it plugs into.
 */

package app.morphe.patches.ather.misc.security

import app.morphe.patcher.Fingerprint
import com.android.tools.smali.dexlib2.AccessFlags

/**
 * Matches [com.ather.common.utils.coreUtils.SecurityCheck.performSecurityCheck].
 *
 * ```
 * public final CheckResult performSecurityCheck(boolean developerOptionsEnabled)
 * ```
 *
 * The method returns `CheckResult.DeveloperOptionsEnabled` when Developer Options
 * are on and `CheckResult.Compromised` when root/Frida indicators are found.
 * MainActivity feeds the result into a Compose state that gates the app behind a
 * blocking warning screen.
 *
 * The class name is stable (not obfuscated) across 13.x builds. The fingerprint
 * pins the defining class plus the exact signature so it survives method
 * reordering.
 */
internal object PerformSecurityCheckFingerprint : Fingerprint(
    definingClass = "Lcom/ather/common/utils/coreUtils/SecurityCheck;",
    name = "performSecurityCheck",
    accessFlags = listOf(AccessFlags.PUBLIC, AccessFlags.FINAL),
    returnType = "Lcom/ather/common/utils/coreUtils/SecurityCheck\$CheckResult;",
    parameters = listOf("Z"),
)
