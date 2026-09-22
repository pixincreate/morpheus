.class public abstract Lcom/ather/designsystem/components/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ather/designsystem/components/bottomsheets/q;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/ather/designsystem/components/bottomsheets/q;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/c;

    const/4 v2, 0x0

    const v3, 0x38756a6a

    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/c;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lcom/ather/designsystem/components/utils/d;->a:Landroidx/compose/runtime/internal/c;

    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/l;)V
    .locals 4

    check-cast p1, Landroidx/compose/runtime/i0;

    const v0, 0x2a4821

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/i0;->g0(I)Landroidx/compose/runtime/i0;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v2, p0, 0x1

    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/i0;->V(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/s2;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/i0;->k(Landroidx/compose/runtime/n1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/i0;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/i0;->S()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/e;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, Lcom/ather/designsystem/components/utils/a;

    invoke-direct {v3, v1, v0}, Lcom/ather/designsystem/components/utils/a;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/i0;->o0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/k;

    sget-object v0, Lkotlin/z;->a:Lkotlin/z;

    invoke-static {v0, v3, p1}, Landroidx/compose/runtime/r;->e(Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/l;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/i0;->Y()V

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/i0;->u()Landroidx/compose/runtime/o1;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/ather/designsystem/components/pager/f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/ather/designsystem/components/pager/f;-><init>(II)V

    iput-object v0, p1, Landroidx/compose/runtime/o1;->d:Lkotlin/jvm/functions/n;

    :cond_4
    return-void
.end method

.method public static final b(Landroidx/compose/material3/j6;Landroidx/compose/ui/o;FLkotlin/jvm/functions/o;Landroidx/compose/runtime/l;II)V
    .locals 22

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p4

    check-cast v3, Landroidx/compose/runtime/i0;

    const v0, 0x32747d48

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/i0;->g0(I)Landroidx/compose/runtime/i0;

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v1, p5, 0x30

    move v2, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_2

    move-object/from16 v1, p1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/i0;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_0

    :cond_1
    const/16 v2, 0x10

    :goto_0
    or-int v2, p5, v2

    goto :goto_1

    :cond_2
    move-object/from16 v1, p1

    move/from16 v2, p5

    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_3

    or-int/lit16 v2, v2, 0x180

    move/from16 v5, p2

    goto :goto_3

    :cond_3
    move/from16 v5, p2

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/i0;->d(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_2

    :cond_4
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v6, v2, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_5

    move v6, v9

    goto :goto_4

    :cond_5
    move v6, v8

    :goto_4
    and-int/2addr v2, v9

    invoke-virtual {v3, v2, v6}, Landroidx/compose/runtime/i0;->V(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Landroidx/compose/ui/l;->b:Landroidx/compose/ui/l;

    if-eqz v0, :cond_6

    move-object v6, v2

    goto :goto_5

    :cond_6
    move-object v6, v1

    :goto_5
    if-eqz v4, :cond_7

    sget v0, Lcom/ather/designsystem/theme/t;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    move v14, v0

    goto :goto_6

    :cond_7
    move v14, v5

    :goto_6
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/q2;->c(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->S()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/e;

    if-ne v4, v5, :cond_8

    new-instance v4, Lcom/ather/designsystem/components/appicon/n;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Lcom/ather/designsystem/components/appicon/n;-><init>(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/i0;->o0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/k;

    new-instance v5, Landroidx/compose/animation/f;

    const/4 v7, 0x2

    invoke-direct {v5, v4, v7}, Landroidx/compose/animation/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/o;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/o;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/g;

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/s;->d(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/s0;

    move-result-object v4

    iget-wide v7, v3, Landroidx/compose/runtime/i0;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->m()Landroidx/compose/runtime/internal/g;

    move-result-object v7

    invoke-static {v3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/node/i;->p1:Landroidx/compose/ui/node/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/h;->b:Landroidx/compose/ui/node/g;

    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->i0()V

    iget-boolean v10, v3, Landroidx/compose/runtime/i0;->S:Z

    if-eqz v10, :cond_9

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/i0;->l(Lkotlin/jvm/functions/a;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->r0()V

    :goto_7
    sget-object v8, Landroidx/compose/ui/node/h;->f:Landroidx/compose/ui/node/f;

    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/v2;->c(Landroidx/compose/runtime/l;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    sget-object v4, Landroidx/compose/ui/node/h;->e:Landroidx/compose/ui/node/f;

    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/v2;->c(Landroidx/compose/runtime/l;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/h;->g:Landroidx/compose/ui/node/f;

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/v2;->c(Landroidx/compose/runtime/l;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    sget-object v4, Landroidx/compose/ui/node/h;->h:Landroidx/compose/ui/node/e;

    invoke-static {v3, v4}, Landroidx/compose/runtime/v2;->b(Landroidx/compose/runtime/l;Lkotlin/jvm/functions/k;)V

    sget-object v4, Landroidx/compose/ui/node/h;->d:Landroidx/compose/ui/node/f;

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/v2;->c(Landroidx/compose/runtime/l;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    sget-object v1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    sget-object v4, Landroidx/compose/ui/b;->h:Landroidx/compose/ui/g;

    invoke-virtual {v1, v2, v4}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/c;)Landroidx/compose/ui/o;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v15, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/e;->H(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/q2;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    new-instance v0, Lcom/ather/designsystem/components/bottomsheets/q;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lcom/ather/designsystem/components/bottomsheets/q;-><init>(I)V

    const v2, -0x6cd5e5ab    # -2.147E-27f

    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/internal/h;->d(ILkotlin/e;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/c;

    move-result-object v2

    const/16 v4, 0x186

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/n;->t(Landroidx/compose/material3/j6;Landroidx/compose/ui/o;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/l;II)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/i0;->q(Z)V

    sget-object v0, Lcom/ather/designsystem/components/utils/d;->a:Landroidx/compose/runtime/internal/c;

    move-object/from16 v19, v0

    move-object/from16 v17, v6

    move/from16 v18, v14

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->Y()V

    move-object/from16 v19, p3

    move-object/from16 v17, v1

    move/from16 v18, v5

    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->u()Landroidx/compose/runtime/o1;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v15, Lcom/ather/designsystem/components/utils/f;

    move-object/from16 v16, p0

    move/from16 v20, p5

    move/from16 v21, p6

    invoke-direct/range {v15 .. v21}, Lcom/ather/designsystem/components/utils/f;-><init>(Landroidx/compose/material3/j6;Landroidx/compose/ui/o;FLkotlin/jvm/functions/o;II)V

    iput-object v15, v0, Landroidx/compose/runtime/o1;->d:Lkotlin/jvm/functions/n;

    :cond_b
    return-void
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/runtime/l;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/i0;

    const v1, 0x4fdd3bca

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/i0;->g0(I)Landroidx/compose/runtime/i0;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/i0;->g(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v9, p2, v1

    and-int/lit8 v1, v9, 0x3

    const/4 v10, 0x1

    if-eq v1, v2, :cond_1

    move v1, v10

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v9, 0x1

    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/i0;->V(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/compose/ui/b;->k:Landroidx/compose/ui/f;

    sget-wide v2, Lcom/ather/designsystem/theme/h;->c:J

    sget-object v4, Lcom/ather/designsystem/theme/s;->f:Landroidx/compose/foundation/shape/d;

    sget-object v5, Landroidx/compose/ui/l;->b:Landroidx/compose/ui/l;

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/foundation/r;->g(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/a1;)Landroidx/compose/ui/o;

    move-result-object v2

    sget v3, Lcom/ather/designsystem/theme/t;->c:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->D(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/e;->d:Landroidx/compose/foundation/layout/d;

    const/16 v4, 0x30

    invoke-static {v3, v1, v6, v4}, Landroidx/compose/foundation/layout/j2;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/l2;

    move-result-object v1

    iget-wide v3, v6, Landroidx/compose/runtime/i0;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Landroidx/compose/runtime/i0;->m()Landroidx/compose/runtime/internal/g;

    move-result-object v4

    invoke-static {v6, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/node/i;->p1:Landroidx/compose/ui/node/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/h;->b:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Landroidx/compose/runtime/i0;->i0()V

    iget-boolean v8, v6, Landroidx/compose/runtime/i0;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/i0;->l(Lkotlin/jvm/functions/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/i0;->r0()V

    :goto_2
    sget-object v7, Landroidx/compose/ui/node/h;->f:Landroidx/compose/ui/node/f;

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/v2;->c(Landroidx/compose/runtime/l;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    sget-object v1, Landroidx/compose/ui/node/h;->e:Landroidx/compose/ui/node/f;

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/v2;->c(Landroidx/compose/runtime/l;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/h;->g:Landroidx/compose/ui/node/f;

    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/v2;->c(Landroidx/compose/runtime/l;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    sget-object v1, Landroidx/compose/ui/node/h;->h:Landroidx/compose/ui/node/e;

    invoke-static {v6, v1}, Landroidx/compose/runtime/v2;->b(Landroidx/compose/runtime/l;Lkotlin/jvm/functions/k;)V

    sget-object v1, Landroidx/compose/ui/node/h;->d:Landroidx/compose/ui/node/f;

    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/v2;->c(Landroidx/compose/runtime/l;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    sget-object v1, Landroidx/camera/core/c;->a:Landroidx/compose/ui/graphics/vector/f;

    if-eqz v1, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v11, Landroidx/compose/ui/graphics/vector/e;

    const/16 v19, 0x0

    const/16 v21, 0x60

    const-string v12, "Outlined.CheckCircle"

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v11 .. v21}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Landroidx/compose/ui/graphics/vector/i0;->a:I

    new-instance v1, Landroidx/compose/ui/graphics/c1;

    sget-wide v2, Landroidx/compose/ui/graphics/v;->b:J

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/c1;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Landroidx/compose/ui/graphics/vector/o;

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {v3, v4, v7}, Landroidx/compose/ui/graphics/vector/o;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Landroidx/compose/ui/graphics/vector/l;

    const v13, 0x40cf5c29    # 6.48f

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, 0x40000000    # 2.0f

    const v16, 0x40cf5c29    # 6.48f

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, 0x41400000    # 12.0f

    invoke-direct/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/l;-><init>(FFFFFF)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/compose/ui/graphics/vector/y;

    const v8, 0x408f5c29    # 4.48f

    const/high16 v12, 0x41200000    # 10.0f

    invoke-direct {v3, v8, v12, v12, v12}, Landroidx/compose/ui/graphics/vector/y;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/compose/ui/graphics/vector/y;

    const v8, -0x3f70a3d7    # -4.48f

    const/high16 v13, -0x3ee00000    # -10.0f

    invoke-direct {v3, v12, v8, v12, v13}, Landroidx/compose/ui/graphics/vector/y;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/compose/ui/graphics/vector/q;

    const v8, 0x418c28f6    # 17.52f

    invoke-direct {v3, v8, v7, v4, v7}, Landroidx/compose/ui/graphics/vector/q;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroidx/compose/ui/graphics/vector/k;->c:Landroidx/compose/ui/graphics/vector/k;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/compose/ui/graphics/vector/o;

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-direct {v7, v4, v8}, Landroidx/compose/ui/graphics/vector/o;-><init>(FF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Landroidx/compose/ui/graphics/vector/t;

    const v14, -0x3f72e148    # -4.41f

    const/4 v15, 0x0

    const/high16 v16, -0x3f000000    # -8.0f

    const v17, -0x3f9a3d71    # -3.59f

    const/high16 v18, -0x3f000000    # -8.0f

    const/high16 v19, -0x3f000000    # -8.0f

    invoke-direct/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/t;-><init>(FFFFFF)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/compose/ui/graphics/vector/y;

    const v7, 0x4065c28f    # 3.59f

    const/high16 v8, -0x3f000000    # -8.0f

    const/high16 v13, 0x41000000    # 8.0f

    invoke-direct {v4, v7, v8, v13, v8}, Landroidx/compose/ui/graphics/vector/y;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/compose/ui/graphics/vector/y;

    invoke-direct {v4, v13, v7, v13, v13}, Landroidx/compose/ui/graphics/vector/y;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/compose/ui/graphics/vector/y;

    const v7, -0x3f9a3d71    # -3.59f

    invoke-direct {v4, v7, v13, v8, v13}, Landroidx/compose/ui/graphics/vector/y;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/compose/ui/graphics/vector/o;

    const v7, 0x4184b852    # 16.59f

    const v14, 0x40f28f5c    # 7.58f

    invoke-direct {v4, v7, v14}, Landroidx/compose/ui/graphics/vector/o;-><init>(FF)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/compose/ui/graphics/vector/n;

    const v7, 0x4162b852    # 14.17f

    invoke-direct {v4, v12, v7}, Landroidx/compose/ui/graphics/vector/n;-><init>(FF)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/compose/ui/graphics/vector/v;

    const v7, -0x3fda3d71    # -2.59f

    const v12, -0x3fdae148    # -2.58f

    invoke-direct {v4, v7, v12}, Landroidx/compose/ui/graphics/vector/v;-><init>(FF)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/compose/ui/graphics/vector/n;

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v12, 0x41500000    # 13.0f

    invoke-direct {v4, v7, v12}, Landroidx/compose/ui/graphics/vector/n;-><init>(FF)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/compose/ui/graphics/vector/v;

    const/high16 v7, 0x40800000    # 4.0f

    invoke-direct {v4, v7, v7}, Landroidx/compose/ui/graphics/vector/v;-><init>(FF)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/compose/ui/graphics/vector/v;

    invoke-direct {v4, v13, v8}, Landroidx/compose/ui/graphics/vector/v;-><init>(FF)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v2, v1}, Landroidx/compose/ui/graphics/vector/e;->a(Landroidx/compose/ui/graphics/vector/e;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/c1;)V

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/e;->b()Landroidx/compose/ui/graphics/vector/f;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/c;->a:Landroidx/compose/ui/graphics/vector/f;

    :goto_3
    sget-wide v2, Lcom/ather/designsystem/theme/b;->b:J

    sget v4, Lcom/ather/designsystem/theme/t;->d:F

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/q2;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    const/16 v7, 0xdb0

    const/4 v8, 0x0

    move-wide/from16 v24, v2

    move-object v3, v4

    move-wide/from16 v4, v24

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/v2;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/l;II)V

    sget v1, Lcom/ather/designsystem/theme/t;->b:F

    const/4 v2, 0x6

    invoke-static {v1, v6, v2}, Lcom/ather/designsystem/components/common/x0;->G(FLandroidx/compose/runtime/l;I)V

    sget-object v18, Lcom/ather/designsystem/theme/v;->x:Landroidx/compose/ui/text/r0;

    sget-wide v2, Lcom/ather/designsystem/theme/o;->b:J

    and-int/lit8 v1, v9, 0xe

    or-int/lit16 v1, v1, 0x180

    const/high16 v21, 0xc00000

    const v22, 0x1fffa

    move/from16 v20, v1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/f8;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/b0;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/r0;Landroidx/compose/runtime/l;III)V

    move-object/from16 v6, v19

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/i0;->q(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/i0;->Y()V

    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/i0;->u()Landroidx/compose/runtime/o1;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/ather/account/ui/warranty/warrantyHome/composables/card/a;

    const/16 v3, 0x9

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lcom/ather/account/ui/warranty/warrantyHome/composables/card/a;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, Landroidx/compose/runtime/o1;->d:Lkotlin/jvm/functions/n;

    :cond_5
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lcom/ather/designsystem/components/utils/d0;Landroidx/compose/material3/z5;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/l;I)V
    .locals 19

    move-object/from16 v9, p7

    check-cast v9, Landroidx/compose/runtime/i0;

    const v0, -0x3d196a0d

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/i0;->g0(I)Landroidx/compose/runtime/i0;

    move-object/from16 v11, p0

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/i0;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    move-object/from16 v12, p1

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/i0;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/i0;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v14, p3

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/i0;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v15, p4

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/i0;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    move-object/from16 v5, p5

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/i0;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    move-object/from16 v6, p6

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/i0;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/i0;->V(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/ather/account/ui/ownership/transfer/verifyOtp/composable/c;

    const/4 v7, 0x5

    move-object/from16 v4, p2

    move-object v2, v11

    move-object v3, v12

    invoke-direct/range {v1 .. v7}, Lcom/ather/account/ui/ownership/transfer/verifyOtp/composable/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x49a44efa

    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/internal/h;->d(ILkotlin/e;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/c;

    move-result-object v8

    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int v10, v1, v0

    const/16 v11, 0x76

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v14

    move-object v0, v15

    invoke-static/range {v0 .. v11}, Lcom/ather/designsystem/components/bottomsheets/p;->c(Lkotlin/jvm/functions/a;Landroidx/compose/ui/o;Lcom/ather/designsystem/components/bottomsheets/k;Landroidx/compose/material3/z5;Landroidx/compose/ui/graphics/a1;JLkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/c;Landroidx/compose/runtime/l;II)V

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/i0;->Y()V

    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/i0;->u()Landroidx/compose/runtime/o1;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v10, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/navigation/b;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move/from16 v18, p8

    invoke-direct/range {v10 .. v18}, Lcom/ather/atherapplabs/atherlabs/features/trueHealth/navigation/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ather/designsystem/components/utils/d0;Landroidx/compose/material3/z5;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;I)V

    iput-object v10, v0, Landroidx/compose/runtime/o1;->d:Lkotlin/jvm/functions/n;

    :cond_9
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/l;I)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p5

    check-cast v9, Landroidx/compose/runtime/i0;

    const v0, 0x1a611062

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/i0;->g0(I)Landroidx/compose/runtime/i0;

    invoke-virtual {v9, p0}, Landroidx/compose/runtime/i0;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/i0;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v9, p2}, Landroidx/compose/runtime/i0;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v10, p3

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/i0;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v6, p4

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/i0;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v5, 0x2492

    const/4 v7, 0x0

    if-eq v1, v5, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    move v1, v7

    :goto_5
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v9, v5, v1}, Landroidx/compose/runtime/i0;->V(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v9}, Landroidx/compose/runtime/i0;->S()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/e;

    if-ne v1, v5, :cond_6

    invoke-static {v9}, Landroidx/compose/runtime/r;->q(Landroidx/compose/runtime/l;)Lkotlinx/coroutines/d0;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/i0;->o0(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/d0;

    const/4 v1, 0x0

    const/4 v8, 0x3

    invoke-static {v7, v1, v9, v7, v8}, Landroidx/compose/material3/a4;->f(ZLkotlin/jvm/functions/k;Landroidx/compose/runtime/l;II)Landroidx/compose/material3/z5;

    move-result-object v1

    move-object v6, v1

    new-instance v1, Lcom/ather/account/ui/manageAccount/composables/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/ather/account/ui/manageAccount/composables/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/d0;Landroidx/compose/material3/z5;Lkotlin/jvm/functions/a;I)V

    const v2, -0x3e13c4d7

    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/internal/h;->d(ILkotlin/e;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/c;

    move-result-object v8

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    const/16 v11, 0x76

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v12, v10

    move v10, v0

    move-object v0, v12

    invoke-static/range {v0 .. v11}, Lcom/ather/designsystem/components/bottomsheets/p;->c(Lkotlin/jvm/functions/a;Landroidx/compose/ui/o;Lcom/ather/designsystem/components/bottomsheets/k;Landroidx/compose/material3/z5;Landroidx/compose/ui/graphics/a1;JLkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/c;Landroidx/compose/runtime/l;II)V

    goto :goto_6

    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/i0;->Y()V

    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/i0;->u()Landroidx/compose/runtime/o1;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/o;

    const/16 v8, 0xc

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/contextmenu/internal/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;II)V

    iput-object v1, v0, Landroidx/compose/runtime/o1;->d:Lkotlin/jvm/functions/n;

    :cond_8
    return-void
.end method

.method public static final f(Ljava/util/List;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/l;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v9, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p3

    check-cast v10, Landroidx/compose/runtime/i0;

    const v0, 0x357e090a

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/i0;->g0(I)Landroidx/compose/runtime/i0;

    # Morphe/Ather patch: drop phone-location permissions from the request list.
    # The scooter has its own location; the phone's location is not required for
    # any Ather feature. Every non-location permission keeps its normal dialog.
    invoke-static {v1}, Lapp/morphe/ather/MapPref;->dropLocationRequests(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/i0;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/i0;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/i0;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v5, v0, 0x93

    const/16 v6, 0x92

    const/4 v12, 0x0

    if-eq v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    move v5, v12

    :goto_5
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v10, v6, v5}, Landroidx/compose/runtime/i0;->V(IZ)Z

    move-result v5

    if-eqz v5, :cond_35

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/s2;

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/i0;->k(Landroidx/compose/runtime/n1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const v13, -0x367c527

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/i0;->e0(I)V

    const v13, 0x6203eae0    # 6.08362E20f

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/i0;->e0(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/i0;->S()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/e;

    if-ne v13, v14, :cond_7

    new-instance v13, Lcom/athermobileapp/ui/main/z0;

    const/16 v15, 0x8

    invoke-direct {v13, v15}, Lcom/athermobileapp/ui/main/z0;-><init>(I)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/i0;->o0(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, Lkotlin/jvm/functions/k;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/i0;->q(Z)V

    const v15, -0x7e31ab37

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/i0;->e0(I)V

    sget-object v15, Landroidx/compose/ui/platform/q1;->a:Landroidx/compose/runtime/s2;

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/i0;->k(Landroidx/compose/runtime/n1;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_8

    new-instance v5, Lcom/google/accompanist/permissions/m;

    sget-object v13, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    invoke-direct {v5, v1, v13}, Lcom/google/accompanist/permissions/m;-><init>(Ljava/util/List;Ljava/util/Map;)V

    :goto_6
    move-object v13, v5

    goto/16 :goto_9

    :cond_8
    const v15, -0x79e0b87b

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/i0;->e0(I)V

    const v15, 0x3b260d07

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/i0;->e0(I)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/i0;->k(Landroidx/compose/runtime/n1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lkotlin/reflect/f0;->I(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v15

    const v7, 0x79cbf709

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/i0;->e0(I)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/i0;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Landroidx/compose/runtime/i0;->S()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_9

    if-ne v2, v14, :cond_b

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/s;->d0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Ljava/lang/String;

    new-instance v11, Lcom/google/accompanist/permissions/f;

    invoke-direct {v11, v4, v5, v15}, Lcom/google/accompanist/permissions/f;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/i0;->o0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Ljava/util/List;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/i0;->q(Z)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/accompanist/permissions/f;

    const v7, 0x79cc1562

    iget-object v11, v5, Lcom/google/accompanist/permissions/f;->a:Ljava/lang/String;

    invoke-virtual {v10, v7, v11}, Landroidx/compose/runtime/i0;->c0(ILjava/lang/Object;)V

    new-instance v7, Landroidx/activity/result/contract/b;

    const/4 v11, 0x3

    invoke-direct {v7, v11}, Landroidx/activity/result/contract/b;-><init>(I)V

    const v11, 0x79cc319b

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/i0;->e0(I)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/i0;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10}, Landroidx/compose/runtime/i0;->S()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_c

    if-ne v15, v14, :cond_d

    :cond_c
    new-instance v15, Lcom/atherenergy/scooternavigation/ui/tripplanner/g2;

    const/16 v11, 0xd

    invoke-direct {v15, v5, v11}, Lcom/atherenergy/scooternavigation/ui/tripplanner/g2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/i0;->o0(Ljava/lang/Object;)V

    :cond_d
    check-cast v15, Lkotlin/jvm/functions/k;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/i0;->q(Z)V

    invoke-static {v7, v15, v10}, L_COROUTINE/a;->F(Landroidx/activity/result/contract/a;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/l;)Landroidx/activity/compose/u;

    move-result-object v7

    const v11, 0x79cc4017

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/i0;->e0(I)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/i0;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/i0;->i(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v11, v15

    invoke-virtual {v10}, Landroidx/compose/runtime/i0;->S()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_e

    if-ne v15, v14, :cond_f

    :cond_e
    new-instance v15, Lcom/google/accompanist/permissions/d;

    invoke-direct {v15, v5, v7, v12}, Lcom/google/accompanist/permissions/d;-><init>(Lcom/google/accompanist/permissions/f;Landroidx/activity/compose/u;I)V

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/i0;->o0(Ljava/lang/Object;)V

    :cond_f
    check-cast v15, Lkotlin/jvm/functions/k;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/i0;->q(Z)V

    invoke-static {v7, v15, v10}, Landroidx/compose/runtime/r;->e(Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/l;)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/i0;->q(Z)V

    goto :goto_8

    :cond_10
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/i0;->q(Z)V

    const/4 v4, 0x0

    invoke-static {v2, v4, v10, v12}, Lkotlin/reflect/f0;->g(Ljava/util/List;Landroidx/lifecycle/t;Landroidx/compose/runtime/l;I)V

    const v4, -0x720ec385

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/i0;->e0(I)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/i0;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, Landroidx/compose/runtime/i0;->S()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    if-ne v5, v14, :cond_12

    :cond_11
    new-instance v5, Lcom/google/accompanist/permissions/c;

    invoke-direct {v5, v2}, Lcom/google/accompanist/permissions/c;-><init>(Ljava/util/List;)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/i0;->o0(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lcom/google/accompanist/permissions/c;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/i0;->q(Z)V

    new-instance v2, Landroidx/activity/result/contract/b;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Landroidx/activity/result/contract/b;-><init>(I)V

    const v4, -0x720e9d07

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/i0;->e0(I)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/i0;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/i0;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v10}, Landroidx/compose/runtime/i0;->S()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_13

    if-ne v7, v14, :cond_14

    :cond_13
    new-instance v7, Lcom/atherenergy/scooternavigation/ui/search/p2;

    const/16 v4, 0x1b

    invoke-direct {v7, v4, v5, v13}, Lcom/atherenergy/scooternavigation/ui/search/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/i0;->o0(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, Lkotlin/jvm/functions/k;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/i0;->q(Z)V

    invoke-static {v2, v7, v10}, L_COROUTINE/a;->F(Landroidx/activity/result/contract/a;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/l;)Landroidx/activity/compose/u;

    move-result-object v2

    const v4, -0x720e82ef

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/i0;->e0(I)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/i0;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/i0;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v10}, Landroidx/compose/runtime/i0;->S()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_15

    if-ne v7, v14, :cond_16

    :cond_15
    new-instance v7, Lcom/atherenergy/scooternavigation/ui/search/p2;

    const/16 v4, 0x1c

    invoke-direct {v7, v4, v5, v2}, Lcom/atherenergy/scooternavigation/ui/search/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/i0;->o0(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, Lkotlin/jvm/functions/k;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/i0;->q(Z)V

    invoke-static {v5, v2, v7, v10}, Landroidx/compose/runtime/r;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/l;)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/i0;->q(Z)V

    goto/16 :goto_6

    :goto_9
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/i0;->q(Z)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/i0;->q(Z)V

    invoke-virtual {v10}, Landroidx/compose/runtime/i0;->S()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_17

    invoke-static {v10}, Landroidx/compose/runtime/r;->q(Landroidx/compose/runtime/l;)Lkotlinx/coroutines/d0;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/i0;->o0(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lkotlinx/coroutines/d0;

    invoke-virtual {v10}, Landroidx/compose/runtime/i0;->S()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_18

    const/4 v5, 0x0

    invoke-static {v5}, Landroidx/compose/runtime/r;->F(Ljava/lang/Object;)Landroidx/compose/runtime/b1;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/i0;->o0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    const/4 v5, 0x0

    :goto_a
    check-cast v4, Landroidx/compose/runtime/b1;

    const/4 v11, 0x3

    invoke-static {v12, v5, v10, v12, v11}, Landroidx/compose/material3/a4;->f(ZLkotlin/jvm/functions/k;Landroidx/compose/runtime/l;II)Landroidx/compose/material3/z5;

    move-result-object v7

    invoke-virtual {v10}, Landroidx/compose/runtime/i0;->S()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_19

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Landroidx/compose/runtime/r;->F(Ljava/lang/Object;)Landroidx/compose/runtime/b1;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/i0;->o0(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, Landroidx/compose/runtime/b1;

    invoke-virtual {v10}, Landroidx/compose/runtime/i0;->S()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_1a

    new-instance v11, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/i0;->o0(Ljava/lang/Object;)V

    :cond_1a
    move-object v15, v11

    check-cast v15, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v10}, Landroidx/compose/runtime/i0;->S()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_1b

    invoke-static {v12}, Landroidx/compose/runtime/r;->C(I)Landroidx/compose/runtime/i2;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/i0;->o0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v11, Landroidx/compose/runtime/i2;

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/i0;->g(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v10}, Landroidx/compose/runtime/i0;->S()Ljava/lang/Object;

    move-result-object v12

    if-nez v18, :cond_1c

    if-ne v12, v14, :cond_1d

    :cond_1c
    new-instance v12, Lcom/ather/btcore/utils/u;

    const/16 v3, 0x12

    invoke-direct {v12, v13, v5, v11, v3}, Lcom/ather/btcore/utils/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/i0;->o0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v12, Lkotlin/jvm/functions/n;

    const/4 v3, 0x0

    invoke-static {v12, v10, v3}, Lcom/ather/common/utils/viewUtils/LifecycleEventKt;->OnLifecycleEvent(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/l;I)V

    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/s2;

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/i0;->k(Landroidx/compose/runtime/n1;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/i0;->i(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10}, Landroidx/compose/runtime/i0;->S()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_1e

    if-ne v3, v14, :cond_1f

    :cond_1e
    new-instance v3, Lcom/ather/designsystem/components/cards/f;

    const/4 v12, 0x5

    invoke-direct {v3, v11, v12}, Lcom/ather/designsystem/components/cards/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/i0;->o0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/k;

    sget-object v11, Lkotlin/z;->a:Lkotlin/z;

    invoke-static {v11, v3, v10}, Landroidx/compose/runtime/r;->e(Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/l;)V

    invoke-interface {v13}, Lcom/google/accompanist/permissions/a;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/i0;->g(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v12, v0, 0x70

    move-object/from16 v22, v4

    const/16 v4, 0x20

    if-ne v12, v4, :cond_20

    const/4 v4, 0x1

    goto :goto_b

    :cond_20
    const/4 v4, 0x0

    :goto_b
    or-int/2addr v4, v11

    invoke-virtual {v10}, Landroidx/compose/runtime/i0;->S()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_21

    if-ne v11, v14, :cond_22

    :cond_21
    new-instance v11, Lcom/ather/account/ui/ownership/transfer/verifyOtp/z;

    const/16 v4, 0x1c

    const/4 v12, 0x0

    invoke-direct {v11, v13, v8, v12, v4}, Lcom/ather/account/ui/ownership/transfer/verifyOtp/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/d;I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/i0;->o0(Ljava/lang/Object;)V

    :cond_22
    check-cast v11, Lkotlin/jvm/functions/n;

    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/r;->g(Landroidx/compose/runtime/l;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/i0;->g(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v11, v0, 0x380

    const/16 v0, 0x100

    if-ne v11, v0, :cond_23

    const/4 v0, 0x1

    goto :goto_c

    :cond_23
    const/4 v0, 0x0

    :goto_c
    or-int/2addr v0, v3

    invoke-virtual {v10}, Landroidx/compose/runtime/i0;->S()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_25

    if-ne v3, v14, :cond_24

    goto :goto_d

    :cond_24
    move-object v12, v3

    move-object v3, v14

    const/4 v0, 0x0

    move-object v14, v5

    goto :goto_e

    :cond_25
    :goto_d
    new-instance v12, Landroidx/compose/foundation/text/k0;

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object/from16 v16, v5

    move-object v3, v14

    move-object v14, v15

    const/4 v0, 0x0

    move-object/from16 v15, p2

    invoke-direct/range {v12 .. v18}, Landroidx/compose/foundation/text/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/d;I)V

    move-object v15, v14

    move-object/from16 v14, v16

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/i0;->o0(Ljava/lang/Object;)V

    :goto_e
    check-cast v12, Lkotlin/jvm/functions/n;

    invoke-static {v10, v15, v12}, Landroidx/compose/runtime/r;->g(Landroidx/compose/runtime/l;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    invoke-interface {v14}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Lcom/google/accompanist/permissions/a;->f()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/i0;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/i0;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/i0;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    const/16 v0, 0x100

    if-ne v11, v0, :cond_26

    const/4 v0, 0x1

    goto :goto_f

    :cond_26
    const/4 v0, 0x0

    :goto_f
    or-int/2addr v0, v12

    invoke-virtual {v10}, Landroidx/compose/runtime/i0;->S()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_28

    if-ne v12, v3, :cond_27

    goto :goto_10

    :cond_27
    move-object/from16 v16, v15

    move-object/from16 v14, v22

    move-object v15, v2

    goto :goto_11

    :cond_28
    :goto_10
    new-instance v12, Lcom/ather/auth/navigation/destinations/c;

    const/16 v20, 0x0

    move-object/from16 v17, p2

    move-object/from16 v19, v7

    move-object/from16 v16, v15

    move-object/from16 v18, v22

    move-object v15, v2

    invoke-direct/range {v12 .. v20}, Lcom/ather/auth/navigation/destinations/c;-><init>(Lcom/google/accompanist/permissions/a;Landroidx/compose/runtime/b1;Lkotlinx/coroutines/d0;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/b1;Landroidx/compose/material3/z5;Lkotlin/coroutines/d;)V

    move-object/from16 v14, v18

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/i0;->o0(Ljava/lang/Object;)V

    :goto_11
    check-cast v12, Lkotlin/jvm/functions/n;

    invoke-static {v4, v5, v12, v10}, Landroidx/compose/runtime/r;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/l;)V

    invoke-interface {v14}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/k;

    if-nez v0, :cond_29

    const v0, -0x9e81ddc

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/i0;->e0(I)V

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/i0;->q(Z)V

    move-object v1, v10

    goto/16 :goto_1a

    :cond_29
    const/4 v2, 0x0

    const v4, -0x9e81ddb

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/i0;->e0(I)V

    iget-object v4, v0, Lkotlin/k;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/accompanist/permissions/g;

    iget-object v0, v0, Lkotlin/k;->b:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lcom/ather/designsystem/components/utils/d0;

    sget-object v0, Lcom/ather/designsystem/components/utils/p;->b:[I

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2b

    const/4 v12, 0x2

    if-ne v0, v12, :cond_2a

    invoke-interface {v4}, Lcom/google/accompanist/permissions/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ather/designsystem/components/utils/d;->l(Ljava/lang/String;)Lbluconnect/v8;

    move-result-object v0

    iget-object v4, v0, Lbluconnect/v8;->c:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lbluconnect/v8;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    new-instance v12, Lkotlin/k;

    invoke-direct {v12, v4, v0}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_2a
    invoke-static {}, Landroidx/navigation/o0;->q()V

    return-void

    :cond_2b
    invoke-interface {v4}, Lcom/google/accompanist/permissions/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ather/designsystem/components/utils/d;->l(Ljava/lang/String;)Lbluconnect/v8;

    move-result-object v0

    iget-object v4, v0, Lbluconnect/v8;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lbluconnect/v8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v12, Lkotlin/k;

    invoke-direct {v12, v4, v0}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    iget-object v0, v12, Lkotlin/k;->a:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    iget-object v0, v12, Lkotlin/k;->b:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/i0;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/i0;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/i0;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    const/16 v4, 0x100

    if-ne v11, v4, :cond_2c

    move v12, v5

    goto :goto_13

    :cond_2c
    move v12, v2

    :goto_13
    or-int/2addr v0, v12

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/i0;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v10}, Landroidx/compose/runtime/i0;->S()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2e

    if-ne v4, v3, :cond_2d

    goto :goto_14

    :cond_2d
    move-object v12, v13

    move-object v13, v6

    move-object v6, v15

    move-object v15, v12

    move-object v12, v3

    move/from16 v23, v5

    move-object/from16 v18, v14

    move v14, v2

    goto :goto_15

    :cond_2e
    :goto_14
    new-instance v0, Lcom/ather/designsystem/components/utils/o;

    move-object v12, v3

    move/from16 v23, v5

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v3, p2

    move v14, v2

    move-object v13, v6

    move-object v6, v15

    move-object v2, v1

    move-object/from16 v1, v16

    invoke-direct/range {v0 .. v7}, Lcom/ather/designsystem/components/utils/o;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/List;Lkotlin/jvm/functions/k;Lcom/google/accompanist/permissions/a;Landroidx/compose/runtime/b1;Lkotlinx/coroutines/d0;Landroidx/compose/material3/z5;)V

    move-object v15, v4

    move-object/from16 v18, v5

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/i0;->o0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_15
    check-cast v4, Lkotlin/jvm/functions/a;

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/i0;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/i0;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/i0;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    const/16 v1, 0x100

    if-ne v11, v1, :cond_2f

    move/from16 v1, v23

    goto :goto_16

    :cond_2f
    move v1, v14

    :goto_16
    or-int/2addr v0, v1

    invoke-virtual {v10}, Landroidx/compose/runtime/i0;->S()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_30

    if-ne v1, v12, :cond_31

    :cond_30
    move-object v3, v12

    goto :goto_17

    :cond_31
    move-object v0, v15

    move-object v15, v6

    move-object v6, v13

    move-object v13, v0

    move-object v3, v12

    move v0, v14

    move-object/from16 v14, v18

    goto :goto_18

    :goto_17
    new-instance v12, Landroidx/camera/camera2/adapter/r0;

    const/16 v19, 0x4

    move-object/from16 v17, p2

    move v0, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v6

    move-object v6, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v19}, Landroidx/camera/camera2/adapter/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v7, v14

    move-object v14, v13

    move-object v13, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v18

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/i0;->o0(Ljava/lang/Object;)V

    move-object v1, v12

    :goto_18
    check-cast v1, Lkotlin/jvm/functions/a;

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/i0;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/i0;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/i0;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/i0;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    const/16 v5, 0x100

    if-ne v11, v5, :cond_32

    goto :goto_19

    :cond_32
    move/from16 v23, v0

    :goto_19
    or-int v2, v2, v23

    invoke-virtual {v10}, Landroidx/compose/runtime/i0;->S()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_33

    if-ne v5, v3, :cond_34

    :cond_33
    new-instance v12, Lcom/ather/designsystem/components/utils/o;

    move-object/from16 v18, p2

    move-object/from16 v19, v7

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v13

    move-object v13, v6

    invoke-direct/range {v12 .. v19}, Lcom/ather/designsystem/components/utils/o;-><init>(Landroid/content/Context;Landroidx/compose/runtime/b1;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/google/accompanist/permissions/a;Lkotlinx/coroutines/d0;Lkotlin/jvm/functions/k;Landroidx/compose/material3/z5;)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/i0;->o0(Ljava/lang/Object;)V

    move-object v5, v12

    :cond_34
    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/a;

    const/16 v18, 0x0

    move-object v15, v1

    move-object v14, v4

    move-object v13, v7

    move-object/from16 v17, v10

    move-object/from16 v12, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    invoke-static/range {v10 .. v18}, Lcom/ather/designsystem/components/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Lcom/ather/designsystem/components/utils/d0;Landroidx/compose/material3/z5;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/l;I)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/i0;->q(Z)V

    goto :goto_1a

    :cond_35
    move-object v1, v10

    invoke-virtual {v1}, Landroidx/compose/runtime/i0;->Y()V

    :goto_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/i0;->u()Landroidx/compose/runtime/o1;

    move-result-object v6

    if-eqz v6, :cond_36

    new-instance v0, Lcom/ather/btconnectivity/ui/knowfeature/composables/c;

    const/16 v5, 0xc

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v2, v8

    move v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/ather/btconnectivity/ui/knowfeature/composables/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Landroidx/compose/runtime/o1;->d:Lkotlin/jvm/functions/n;

    :cond_36
    return-void
.end method

.method public static final g(Lcom/google/accompanist/permissions/a;Lkotlinx/coroutines/d0;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/b1;Landroidx/compose/material3/z5;)V
    .locals 7

    invoke-interface {p0}, Lcom/google/accompanist/permissions/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/accompanist/permissions/g;

    invoke-interface {v3}, Lcom/google/accompanist/permissions/g;->getStatus()Lcom/google/accompanist/permissions/j;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/f0;->N(Lcom/google/accompanist/permissions/j;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/google/accompanist/permissions/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/google/accompanist/permissions/g;

    invoke-interface {p0}, Lcom/google/accompanist/permissions/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/accompanist/permissions/g;

    invoke-interface {v4}, Lcom/google/accompanist/permissions/g;->getStatus()Lcom/google/accompanist/permissions/j;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/google/accompanist/permissions/i;->a:Lcom/google/accompanist/permissions/i;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Lcom/google/accompanist/permissions/g;->getStatus()Lcom/google/accompanist/permissions/j;

    move-result-object v5

    invoke-static {v5}, Lkotlin/reflect/f0;->N(Lcom/google/accompanist/permissions/j;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Lcom/google/accompanist/permissions/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    check-cast v3, Lcom/google/accompanist/permissions/g;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/ather/designsystem/components/utils/d0;->RATIONALE:Lcom/ather/designsystem/components/utils/d0;

    new-instance v3, Lkotlin/k;

    invoke-direct {v3, v1, v0}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    sget-object v0, Lcom/ather/designsystem/components/utils/d0;->SETTINGS:Lcom/ather/designsystem/components/utils/d0;

    new-instance v1, Lkotlin/k;

    invoke-direct {v1, v3, v0}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    invoke-interface {p4, v3}, Landroidx/compose/runtime/b1;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lcom/ather/account/ui/ownership/transfer/verifyOtp/c0;

    const/16 v1, 0x18

    invoke-direct {v0, p5, p4, v2, v1}, Lcom/ather/account/ui/ownership/transfer/verifyOtp/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/d;I)V

    const/4 p4, 0x3

    invoke-static {p1, v2, v2, v0, p4}, Lkotlinx/coroutines/g0;->D(Lkotlinx/coroutines/d0;Lkotlin/coroutines/i;Lkotlinx/coroutines/f0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/g2;

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result p1

    invoke-interface {p0}, Lcom/google/accompanist/permissions/a;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_7

    invoke-interface {p0}, Lcom/google/accompanist/permissions/a;->e()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lkotlin/collections/s;->d0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/accompanist/permissions/g;

    invoke-interface {p2}, Lcom/google/accompanist/permissions/g;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public static final h(Landroidx/compose/ui/o;Ljava/lang/String;)Landroidx/compose/ui/o;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/aptener/bluconnect/data/repository/local/room/peripheral/c;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lcom/aptener/bluconnect/data/repository/local/room/peripheral/c;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/o;ZLkotlin/jvm/functions/k;)Landroidx/compose/ui/o;

    move-result-object p0

    return-object p0
.end method

.method public static i(J)Landroidx/compose/ui/o;
    .locals 1

    new-instance v0, Lcom/ather/designsystem/components/utils/m;

    invoke-direct {v0, p0, p1}, Lcom/ather/designsystem/components/utils/m;-><init>(J)V

    sget-object p0, Landroidx/compose/ui/l;->b:Landroidx/compose/ui/l;

    invoke-static {p0, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/o;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/o;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-static {v0, p1, p1, v0, v1}, Landroidx/compose/foundation/shape/e;->c(FFFFI)Landroidx/compose/foundation/shape/d;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/ui/draw/h;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/a1;)Landroidx/compose/ui/o;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-wide v1, Lcom/ather/designsystem/theme/h;->k:J

    new-instance v3, Landroidx/compose/ui/graphics/v;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/v;-><init>(J)V

    new-instance v1, Lkotlin/k;

    invoke-direct {v1, v0, v3}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-wide v2, Lcom/ather/designsystem/theme/h;->f:J

    new-instance v4, Landroidx/compose/ui/graphics/v;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/v;-><init>(J)V

    new-instance v2, Lkotlin/k;

    invoke-direct {v2, v0, v4}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lkotlin/k;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, p1, p1, v1}, Lio/perfmark/c;->p([Lkotlin/k;FFI)Landroidx/compose/ui/graphics/k0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/foundation/r;->f(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/a1;I)Landroidx/compose/ui/o;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lbluconnect/v8;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p0, Lcom/ather/designsystem/components/utils/q;->e:Lcom/ather/designsystem/components/utils/q;

    return-object p0

    :sswitch_1
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lcom/ather/designsystem/components/utils/b0;->e:Lcom/ather/designsystem/components/utils/b0;

    return-object p0

    :sswitch_2
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p0, Lcom/ather/designsystem/components/utils/c0;->e:Lcom/ather/designsystem/components/utils/c0;

    return-object p0

    :sswitch_3
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/ather/designsystem/components/utils/u;->e:Lcom/ather/designsystem/components/utils/u;

    return-object p0

    :sswitch_4
    const-string v0, "android.permission.MANAGE_MEDIA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/ather/designsystem/components/utils/v;->e:Lcom/ather/designsystem/components/utils/v;

    return-object p0

    :sswitch_5
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/ather/designsystem/components/utils/a0;->e:Lcom/ather/designsystem/components/utils/a0;

    return-object p0

    :sswitch_6
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/ather/designsystem/components/utils/r;->e:Lcom/ather/designsystem/components/utils/r;

    return-object p0

    :sswitch_7
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, Lcom/ather/designsystem/components/utils/z;->e:Lcom/ather/designsystem/components/utils/z;

    return-object p0

    :sswitch_8
    const-string v0, "android.permission.BLUETOOTH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    sget-object p0, Lcom/ather/designsystem/components/utils/t;->e:Lcom/ather/designsystem/components/utils/t;

    return-object p0

    :sswitch_9
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    sget-object p0, Lcom/ather/designsystem/components/utils/w;->e:Lcom/ather/designsystem/components/utils/w;

    return-object p0

    :sswitch_a
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    sget-object p0, Lcom/ather/designsystem/components/utils/s;->e:Lcom/ather/designsystem/components/utils/s;

    return-object p0

    :sswitch_b
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    :goto_0
    sget-object p0, Lcom/ather/designsystem/components/utils/x;->e:Lcom/ather/designsystem/components/utils/x;

    return-object p0

    :cond_b
    sget-object p0, Lcom/ather/designsystem/components/utils/y;->e:Lcom/ather/designsystem/components/utils/y;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72ca2557 -> :sswitch_b
        -0x70918bc1 -> :sswitch_a
        -0x2f9abb27 -> :sswitch_9
        -0x2ccd38b2 -> :sswitch_8
        -0x1833add0 -> :sswitch_7
        -0x3c1ac56 -> :sswitch_6
        0xa7a881c -> :sswitch_5
        0x155edfaa -> :sswitch_4
        0x1b9efa65 -> :sswitch_3
        0x516a29a7 -> :sswitch_2
        0x6d24f988 -> :sswitch_1
        0x78aeb38b -> :sswitch_0
    .end sparse-switch
.end method

.method public static final m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/s;->R0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static final o(Ljava/lang/String;Landroidx/compose/runtime/l;)I
    .locals 1

    check-cast p1, Landroidx/compose/runtime/i0;

    const v0, -0x4e1c6e97

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/i0;->e0(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/s2;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/i0;->k(Landroidx/compose/runtime/n1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/ather/designsystem/components/utils/d;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/i0;->q(Z)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TPMSCard"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Landroidx/compose/material3/z5;Lkotlin/jvm/functions/a;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlinx/coroutines/q0;->a:Lkotlinx/coroutines/scheduling/f;

    new-instance v1, Landroidx/compose/foundation/text/f1;

    const/4 v2, 0x0

    const/16 v3, 0x12

    invoke-direct {v1, p0, p1, v2, v3}, Landroidx/compose/foundation/text/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/d;I)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g0;->R(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/z;->a:Lkotlin/z;

    return-object p0
.end method

.method public static final r(Landroidx/compose/foundation/lazy/e0;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/e0;->j()Landroidx/compose/foundation/lazy/t;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/lazy/t;->k:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/r;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/k;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/foundation/lazy/u;

    iget v1, v0, Landroidx/compose/foundation/lazy/u;->p:I

    iget v0, v0, Landroidx/compose/foundation/lazy/u;->o:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/e0;->j()Landroidx/compose/foundation/lazy/t;

    move-result-object p0

    iget p0, p0, Landroidx/compose/foundation/lazy/t;->m:I

    if-gt v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final s(Landroidx/compose/runtime/l;)Landroidx/compose/runtime/b1;
    .locals 6

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/s2;

    check-cast p0, Landroidx/compose/runtime/i0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/i0;->k(Landroidx/compose/runtime/n1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->S()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/e;

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/r;->F(Ljava/lang/Object;)Landroidx/compose/runtime/b1;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/i0;->o0(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Landroidx/compose/runtime/b1;

    sget-object v3, Landroidx/compose/ui/platform/e1;->u:Landroidx/compose/runtime/s2;

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/i0;->k(Landroidx/compose/runtime/n1;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/i0;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->S()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    if-ne v5, v2, :cond_2

    :cond_1
    new-instance v5, Lcom/ather/designsystem/components/map/d;

    const/4 v2, 0x5

    invoke-direct {v5, v2, v0, v1}, Lcom/ather/designsystem/components/map/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/i0;->o0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/k;

    invoke-static {v3, v5, p0}, Landroidx/compose/runtime/r;->e(Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/l;)V

    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ather/designsystem/components/utils/k;->Opened:Lcom/ather/designsystem/components/utils/k;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ather/designsystem/components/utils/k;->Closed:Lcom/ather/designsystem/components/utils/k;

    :goto_0
    invoke-static {v0, p0}, Landroidx/compose/runtime/r;->K(Ljava/lang/Object;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/b1;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Landroidx/compose/runtime/l;)Lcom/ather/designsystem/components/utils/j;
    .locals 9

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/s2;

    check-cast p0, Landroidx/compose/runtime/i0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/i0;->k(Landroidx/compose/runtime/n1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->S()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/e;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/mediacodec/h;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/mediacodec/h;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/ather/designsystem/components/utils/j;

    invoke-direct {v0, v1}, Lcom/ather/designsystem/components/utils/j;-><init>(Landroidx/media3/exoplayer/mediacodec/h;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/i0;->o0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_0
    move-object v4, v1

    check-cast v4, Lcom/ather/designsystem/components/utils/j;

    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->S()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    invoke-static {p0}, Landroidx/compose/runtime/r;->q(Landroidx/compose/runtime/l;)Lkotlinx/coroutines/d0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/i0;->o0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lkotlinx/coroutines/d0;

    new-instance v1, Landroidx/activity/result/contract/b;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Landroidx/activity/result/contract/b;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/i0;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/i0;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->S()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    if-ne v5, v2, :cond_3

    :cond_2
    new-instance v5, Lcom/ather/designsystem/components/map/d;

    const/4 v3, 0x3

    invoke-direct {v5, v3, v0, v4}, Lcom/ather/designsystem/components/map/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/i0;->o0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/k;

    invoke-static {v1, v5, p0}, L_COROUTINE/a;->F(Landroidx/activity/result/contract/a;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/l;)Landroidx/activity/compose/u;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->S()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/r;->F(Ljava/lang/Object;)Landroidx/compose/runtime/b1;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/i0;->o0(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/b1;

    new-instance v1, Landroidx/activity/result/contract/b;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Landroidx/activity/result/contract/b;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/i0;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/i0;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->S()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_5

    if-ne v6, v2, :cond_6

    :cond_5
    new-instance v6, Lcom/ather/account/ui/account/composables/h;

    const/16 v3, 0x10

    invoke-direct {v6, v0, v4, v7, v3}, Lcom/ather/account/ui/account/composables/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/i0;->o0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/k;

    invoke-static {v1, v6, p0}, L_COROUTINE/a;->F(Landroidx/activity/result/contract/a;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/l;)Landroidx/activity/compose/u;

    move-result-object v6

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/i0;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/i0;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/i0;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->S()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v2, :cond_8

    :cond_7
    new-instance v3, Landroidx/compose/animation/core/a;

    const/16 v8, 0x16

    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/i0;->o0(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/k;

    invoke-static {v4, v1, p0}, Landroidx/compose/runtime/r;->e(Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/l;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, p0}, Lcom/ather/designsystem/components/utils/j;->a(ILandroidx/compose/runtime/l;)V

    return-object v4
.end method

.method public static final u(Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/material/datepicker/j;->A(Landroidx/compose/ui/o;Lme/vponomarenko/compose/shimmer/f;I)Landroidx/compose/ui/o;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final v(JLandroidx/compose/ui/unit/c;)J
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/g;->a(J)F

    move-result v0

    invoke-interface {p2}, Landroidx/compose/ui/unit/c;->getDensity()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Lkotlin/math/b;->v(F)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/g;->b(J)F

    move-result p0

    invoke-interface {p2}, Landroidx/compose/ui/unit/c;->getDensity()F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Lkotlin/math/b;->v(F)I

    move-result p0

    int-to-long p1, v0

    const/16 v0, 0x20

    shl-long/2addr p1, v0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    return-wide p0
.end method

.method public static final w(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p1, p1, v0, v0, v1}, Landroidx/compose/foundation/shape/e;->c(FFFFI)Landroidx/compose/foundation/shape/d;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/ui/draw/h;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/a1;)Landroidx/compose/ui/o;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroidx/compose/ui/o;Lcom/ather/designsystem/components/utils/g;Lkotlin/jvm/functions/a;)Landroidx/compose/ui/o;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ather/btconnectivity/ui/callreject/composables/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1, p2}, Lcom/ather/btconnectivity/ui/callreject/composables/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/o;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/o;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lme/vponomarenko/compose/shimmer/f;->h:Lme/vponomarenko/compose/shimmer/f;

    iget-object v2, v0, Lme/vponomarenko/compose/shimmer/f;->a:Lme/vponomarenko/compose/shimmer/b;

    iget v3, v0, Lme/vponomarenko/compose/shimmer/f;->b:F

    iget v4, v0, Lme/vponomarenko/compose/shimmer/f;->c:F

    iget-object v5, v0, Lme/vponomarenko/compose/shimmer/f;->d:Lme/vponomarenko/compose/shimmer/d;

    iget v7, v0, Lme/vponomarenko/compose/shimmer/f;->f:F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lme/vponomarenko/compose/shimmer/f;

    const v6, 0x3e4ccccd    # 0.2f

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lme/vponomarenko/compose/shimmer/f;-><init>(Lme/vponomarenko/compose/shimmer/b;FFLme/vponomarenko/compose/shimmer/d;FFF)V

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/google/android/material/datepicker/j;->A(Landroidx/compose/ui/o;Lme/vponomarenko/compose/shimmer/f;I)Landroidx/compose/ui/o;

    move-result-object p0

    return-object p0
.end method
