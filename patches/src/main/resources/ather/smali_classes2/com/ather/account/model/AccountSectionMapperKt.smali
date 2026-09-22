.class public final Lcom/ather/account/model/AccountSectionMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a}\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e2\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u00102\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001ak\u0010\u0018\u001a\u0004\u0018\u00010\u0017*\u00020\u00162\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u00102\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u001f\u0010\u001b\u001a\u0004\u0018\u00010\u0001*\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u001f\u0010 \u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a\u001f\u0010%\u001a\u00020$2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/ather/common/datastore/models/AccountItemChip;",
        "Lcom/ather/account/model/AccountItemBadge;",
        "toAccountItemBadge",
        "(Lcom/ather/common/datastore/models/AccountItemChip;)Lcom/ather/account/model/AccountItemBadge;",
        "",
        "Lcom/ather/common/datastore/models/AccountScreenConfig;",
        "accountConfig",
        "",
        "isCoolNewFeatureVisible",
        "",
        "appVersion",
        "Lcom/ather/domain/featureAccess/a;",
        "featureAccess",
        "hasScooter",
        "",
        "clickedItems",
        "",
        "itemBadges",
        "descriptionOverridesByFeatureKey",
        "Lcom/ather/account/model/AccountSection;",
        "createAccountSectionList",
        "(Ljava/util/List;ZLjava/lang/String;Lcom/ather/domain/featureAccess/a;ZLjava/util/Set;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;",
        "Lcom/ather/common/datastore/models/AccountScreenItem;",
        "Lcom/ather/account/model/AccountSectionItem;",
        "toAccountSectionItemOrNull",
        "(Lcom/ather/common/datastore/models/AccountScreenItem;Ljava/lang/String;ZLcom/ather/domain/featureAccess/a;ZLjava/util/Set;Ljava/util/Map;Ljava/util/Map;)Lcom/ather/account/model/AccountSectionItem;",
        "override",
        "resolveBadge",
        "(Lcom/ather/common/datastore/models/AccountScreenItem;Lcom/ather/account/model/AccountItemBadge;)Lcom/ather/account/model/AccountItemBadge;",
        "currentVersion",
        "Lcom/ather/common/datastore/models/AndroidVisibilityConfig;",
        "config",
        "isVersionInRange",
        "(Ljava/lang/String;Lcom/ather/common/datastore/models/AndroidVisibilityConfig;)Z",
        "v1",
        "v2",
        "",
        "compareVersions",
        "(Ljava/lang/String;Ljava/lang/String;)I",
        "account"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final compareVersions(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const-string v0, "."

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {p0, v3, v4}, Lkotlin/text/s;->i1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/s;->d0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lkotlin/text/s;->i1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/s;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v4, v1

    :goto_2
    if-ge v4, v0, :cond_6

    if-ltz v4, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_2
    move-object v6, v2

    :goto_3
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v4, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_3
    move-object v7, v2

    :goto_4
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v6, v7, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-ge v6, v7, :cond_5

    const/4 p0, -0x1

    return p0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return v1

    :catch_0
    sget-object v0, Ltimber/log/c;->a:Ltimber/log/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final createAccountSectionList(Ljava/util/List;ZLjava/lang/String;Lcom/ather/domain/featureAccess/a;ZLjava/util/Set;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ather/common/datastore/models/AccountScreenConfig;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/ather/domain/featureAccess/a;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ather/account/model/AccountItemBadge;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ather/account/model/AccountSection;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ather/common/datastore/models/AccountScreenConfig;

    invoke-virtual {v1}, Lcom/ather/common/datastore/models/AccountScreenConfig;->getItems()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ather/common/datastore/models/AccountScreenItem;

    move v7, p1

    move-object v6, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-static/range {v5 .. v12}, Lcom/ather/account/model/AccountSectionMapperKt;->toAccountSectionItemOrNull(Lcom/ather/common/datastore/models/AccountScreenItem;Ljava/lang/String;ZLcom/ather/domain/featureAccess/a;ZLjava/util/Set;Ljava/util/Map;Ljava/util/Map;)Lcom/ather/account/model/AccountSectionItem;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/ather/common/datastore/models/AccountScreenConfig;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ather/account/model/AccountSection;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Lcom/ather/account/model/AccountSection;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    # Morphe/Ather patch: add the "Morphe settings" row to the account screen.
    invoke-static {v0}, Lapp/morphe/ather/MorpheAccount;->inject(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic createAccountSectionList$default(Ljava/util/List;ZLjava/lang/String;Lcom/ather/domain/featureAccess/a;ZLjava/util/Set;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/List;
    .locals 8

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    sget-object p5, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, v0, 0x40

    sget-object v1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    if-eqz p5, :cond_1

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, p6

    :goto_0
    and-int/lit16 p5, v0, 0x80

    if-eqz p5, :cond_2

    move-object v7, v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v1, p1

    goto :goto_1

    :cond_2
    move-object v7, p7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    :goto_1
    invoke-static/range {v0 .. v7}, Lcom/ather/account/model/AccountSectionMapperKt;->createAccountSectionList(Ljava/util/List;ZLjava/lang/String;Lcom/ather/domain/featureAccess/a;ZLjava/util/Set;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final isVersionInRange(Ljava/lang/String;Lcom/ather/common/datastore/models/AndroidVisibilityConfig;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ather/common/datastore/models/AndroidVisibilityConfig;->getExcludedVersions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/ather/common/datastore/models/AndroidVisibilityConfig;->getMinVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/ather/common/datastore/models/AndroidVisibilityConfig;->getMinVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ather/account/model/AccountSectionMapperKt;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/ather/common/datastore/models/AndroidVisibilityConfig;->getMaxVersion()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {p1}, Lcom/ather/common/datastore/models/AndroidVisibilityConfig;->getMaxVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ather/account/model/AccountSectionMapperKt;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_4

    :cond_3
    move p0, v2

    goto :goto_1

    :cond_4
    move p0, v1

    :goto_1
    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method private static final resolveBadge(Lcom/ather/common/datastore/models/AccountScreenItem;Lcom/ather/account/model/AccountItemBadge;)Lcom/ather/account/model/AccountItemBadge;
    .locals 9

    invoke-virtual {p0}, Lcom/ather/common/datastore/models/AccountScreenItem;->getChip()Lcom/ather/common/datastore/models/AccountItemChip;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/ather/account/model/AccountSectionMapperKt;->toAccountItemBadge(Lcom/ather/common/datastore/models/AccountItemChip;)Lcom/ather/account/model/AccountItemBadge;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ather/account/model/AccountItemBadge;->getColors()Lcom/ather/designsystem/components/common/u0;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ather/account/model/AccountItemBadge;->getOptions()Lcom/ather/designsystem/components/common/v0;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ather/account/model/AccountItemBadge;->getLeadingIconUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ather/account/model/AccountItemBadge;->getTrailingIconUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/ather/account/model/AccountItemBadge;->copy$default(Lcom/ather/account/model/AccountItemBadge;Ljava/lang/String;Lcom/ather/designsystem/components/common/u0;Lcom/ather/designsystem/components/common/v0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ather/account/model/AccountItemBadge;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    move-object p1, v1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :cond_3
    :goto_2
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/ather/account/model/AccountItemBadge;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/s;->R0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v0, p0

    :cond_4
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    return-object v0

    :cond_6
    :goto_3
    return-object p1
.end method

.method public static final toAccountItemBadge(Lcom/ather/common/datastore/models/AccountItemChip;)Lcom/ather/account/model/AccountItemBadge;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ather/account/model/AccountItemBadge;

    invoke-virtual {p0}, Lcom/ather/common/datastore/models/AccountItemChip;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ather/designsystem/components/common/u0;

    invoke-virtual {p0}, Lcom/ather/common/datastore/models/AccountItemChip;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ather/designsystem/components/common/x0;->f0(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v5, Landroidx/compose/ui/graphics/v;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/v;-><init>(J)V

    invoke-virtual {p0}, Lcom/ather/common/datastore/models/AccountItemChip;->getTitleColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ather/designsystem/components/common/x0;->f0(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v6, Landroidx/compose/ui/graphics/v;

    invoke-direct {v6, v3, v4}, Landroidx/compose/ui/graphics/v;-><init>(J)V

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/ather/designsystem/components/common/u0;-><init>(Landroidx/compose/ui/graphics/v;Landroidx/compose/ui/graphics/v;Landroidx/compose/ui/graphics/v;I)V

    new-instance v3, Lcom/ather/designsystem/components/common/v0;

    sget-object v5, Lcom/ather/designsystem/components/common/w0;->SMALL:Lcom/ather/designsystem/components/common/w0;

    sget-object v6, Lcom/ather/designsystem/components/common/y0;->FULL:Lcom/ather/designsystem/components/common/y0;

    invoke-direct {v3, v5, v6, v4}, Lcom/ather/designsystem/components/common/v0;-><init>(Lcom/ather/designsystem/components/common/w0;Lcom/ather/designsystem/components/common/y0;I)V

    invoke-virtual {p0}, Lcom/ather/common/datastore/models/AccountItemChip;->getLeadingIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ather/common/datastore/models/AccountItemChip;->getTrailingIconUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/ather/account/model/AccountItemBadge;-><init>(Ljava/lang/String;Lcom/ather/designsystem/components/common/u0;Lcom/ather/designsystem/components/common/v0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final toAccountSectionItemOrNull(Lcom/ather/common/datastore/models/AccountScreenItem;Ljava/lang/String;ZLcom/ather/domain/featureAccess/a;ZLjava/util/Set;Ljava/util/Map;Ljava/util/Map;)Lcom/ather/account/model/AccountSectionItem;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ather/common/datastore/models/AccountScreenItem;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ather/domain/featureAccess/a;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ather/account/model/AccountItemBadge;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ather/account/model/AccountSectionItem;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/ather/common/datastore/models/AccountScreenItem;->getVisibilityConfig()Lcom/ather/common/datastore/models/VisibilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ather/common/datastore/models/VisibilityConfig;->getAndroid()Lcom/ather/common/datastore/models/AndroidVisibilityConfig;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/ather/account/model/AccountSectionMapperKt;->isVersionInRange(Ljava/lang/String;Lcom/ather/common/datastore/models/AndroidVisibilityConfig;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/ather/common/datastore/models/AccountScreenItem;->getFeatureKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/s;->R0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/ather/common/datastore/models/AccountScreenItem;->getFeatureKey()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p3

    invoke-virtual {v3, v0, v2}, Lcom/ather/domain/featureAccess/a;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ather/common/datastore/models/AccountScreenItem;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/ather/account/model/AccountDestinationEnum;->NEW_FEATURES:Lcom/ather/account/model/AccountDestinationEnum;

    invoke-virtual {v3}, Lcom/ather/account/model/AccountDestinationEnum;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move/from16 v0, p2

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/ather/account/model/AccountDestinationEnum;->MANAGE_SCOOTERS:Lcom/ather/account/model/AccountDestinationEnum;

    invoke-virtual {v3}, Lcom/ather/account/model/AccountDestinationEnum;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/ather/account/model/AccountDestinationEnum;->ADD_A_SCOOTER:Lcom/ather/account/model/AccountDestinationEnum;

    invoke-virtual {v3}, Lcom/ather/account/model/AccountDestinationEnum;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez p4, :cond_4

    :cond_3
    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    sget-object v3, Lcom/ather/account/model/AccountDestinationEnum;->EDUCATION_CENTER:Lcom/ather/account/model/AccountDestinationEnum;

    invoke-virtual {v3}, Lcom/ather/account/model/AccountDestinationEnum;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    move/from16 v0, p4

    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/ather/common/datastore/models/AccountScreenItem;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ather/account/model/AccountItemBadge;

    move-object/from16 v3, p0

    invoke-static {v3, v0}, Lcom/ather/account/model/AccountSectionMapperKt;->resolveBadge(Lcom/ather/common/datastore/models/AccountScreenItem;Lcom/ather/account/model/AccountItemBadge;)Lcom/ather/account/model/AccountItemBadge;

    move-result-object v20

    invoke-virtual {v3}, Lcom/ather/common/datastore/models/AccountScreenItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ather/common/datastore/models/AccountScreenItem;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ather/common/datastore/models/AccountScreenItem;->getFeatureKey()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p7

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/s;->R0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    move-object v1, v0

    :cond_6
    if-eqz v1, :cond_7

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lcom/ather/common/datastore/models/AccountScreenItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_3
    invoke-virtual {v3}, Lcom/ather/common/datastore/models/AccountScreenItem;->getLeadingIcon()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/ather/common/datastore/models/AccountScreenItem;->getTrailingIcon()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/ather/common/datastore/models/AccountScreenItem;->getTopAsset()Lcom/ather/common/datastore/models/TopAsset;

    move-result-object v22

    invoke-virtual {v3}, Lcom/ather/common/datastore/models/AccountScreenItem;->getShowBanner()Z

    move-result v11

    invoke-virtual {v3}, Lcom/ather/common/datastore/models/AccountScreenItem;->getBannerTarget()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/ather/common/datastore/models/AccountScreenItem;->getSubTitleColor()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/ather/common/datastore/models/AccountScreenItem;->getRedirectUrl()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/ather/common/datastore/models/AccountScreenItem;->getDeeplinkUrl()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/ather/common/datastore/models/AccountScreenItem;->getShowNewTag()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_8
    move v0, v2

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/ather/common/datastore/models/AccountScreenItem;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v20, :cond_9

    move/from16 v19, v4

    goto :goto_5

    :cond_9
    move/from16 v19, v2

    :goto_5
    invoke-virtual {v3}, Lcom/ather/common/datastore/models/AccountScreenItem;->getAssociatedOfferKeys()Ljava/util/List;

    move-result-object v21

    new-instance v5, Lcom/ather/account/model/AccountSectionItem;

    const/16 v23, 0x580

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v24}, Lcom/ather/account/model/AccountSectionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/ather/account/model/AccountItemBadge;Ljava/util/List;Lcom/ather/common/datastore/models/TopAsset;ILkotlin/jvm/internal/f;)V

    return-object v5

    :cond_a
    return-object v1
.end method
