.class public final synthetic Lcom/ather/ridestories/ui/allHighlights/composables/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ather/ridestories/ui/allHighlights/d;

.field public final synthetic c:Lkotlin/jvm/functions/k;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ather/ridestories/ui/allHighlights/d;Lkotlin/jvm/functions/k;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ather/ridestories/ui/allHighlights/composables/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ather/ridestories/ui/allHighlights/composables/a;->b:Lcom/ather/ridestories/ui/allHighlights/d;

    iput-object p2, p0, Lcom/ather/ridestories/ui/allHighlights/composables/a;->c:Lkotlin/jvm/functions/k;

    iput-boolean p3, p0, Lcom/ather/ridestories/ui/allHighlights/composables/a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ather/ridestories/ui/allHighlights/d;Lkotlin/jvm/functions/k;ZI)V
    .locals 0

    .line 13
    const/4 p4, 0x1

    iput p4, p0, Lcom/ather/ridestories/ui/allHighlights/composables/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ather/ridestories/ui/allHighlights/composables/a;->b:Lcom/ather/ridestories/ui/allHighlights/d;

    iput-object p2, p0, Lcom/ather/ridestories/ui/allHighlights/composables/a;->c:Lkotlin/jvm/functions/k;

    iput-boolean p3, p0, Lcom/ather/ridestories/ui/allHighlights/composables/a;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, Lcom/ather/ridestories/ui/allHighlights/composables/a;->a:I

    sget-object v2, Lkotlin/z;->a:Lkotlin/z;

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/ather/ridestories/ui/allHighlights/composables/a;->c:Lkotlin/jvm/functions/k;

    iget-object v5, v0, Lcom/ather/ridestories/ui/allHighlights/composables/a;->b:Lcom/ather/ridestories/ui/allHighlights/d;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/l;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/runtime/r;->N(I)I

    move-result v3

    iget-boolean v0, v0, Lcom/ather/ridestories/ui/allHighlights/composables/a;->d:Z

    invoke-static {v5, v4, v0, v1, v3}, Lcom/ather/ridestories/ui/allHighlights/composables/b;->b(Lcom/ather/ridestories/ui/allHighlights/d;Lkotlin/jvm/functions/k;ZLandroidx/compose/runtime/l;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/l;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eq v7, v9, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    and-int/2addr v6, v3

    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/i0;

    invoke-virtual {v13, v6, v7}, Landroidx/compose/runtime/i0;->V(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v10, v5, Lcom/ather/ridestories/ui/allHighlights/d;->i:Lcom/ather/domain/model/SheetIdentifier;

    iget-object v1, v5, Lcom/ather/ridestories/ui/allHighlights/d;->n:Ljava/util/List;

    sget-object v6, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/e;

    if-nez v10, :cond_1

    const v7, 0x95a0d2d

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/i0;->e0(I)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/i0;->q(Z)V

    goto :goto_1

    :cond_1
    const v7, 0x95a0d2e

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/i0;->e0(I)V

    iget-object v11, v5, Lcom/ather/ridestories/ui/allHighlights/d;->j:Lcom/ather/common/datastore/models/SheetDataContent;

    new-instance v7, Lcom/ather/designsystem/components/vehicleservice/a;

    const/16 v12, 0x15

    invoke-direct {v7, v12, v10, v5}, Lcom/ather/designsystem/components/vehicleservice/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v12, -0x4af4877e

    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/internal/h;->d(ILkotlin/e;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/c;

    move-result-object v14

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/i0;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13}, Landroidx/compose/runtime/i0;->S()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_2

    if-ne v12, v6, :cond_3

    :cond_2
    new-instance v12, Lcom/ather/mytickets/myticketslist/composables/b;

    const/16 v7, 0xd

    invoke-direct {v12, v7, v4}, Lcom/ather/mytickets/myticketslist/composables/b;-><init>(ILkotlin/jvm/functions/k;)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/i0;->o0(Ljava/lang/Object;)V

    :cond_3
    move-object v15, v12

    check-cast v15, Lkotlin/jvm/functions/a;

    sget v7, Lcom/ather/common/datastore/models/SheetDataContent;->$stable:I

    shl-int/lit8 v7, v7, 0x3

    or-int/lit16 v7, v7, 0x6000

    const/16 v18, 0xc

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v7

    invoke-static/range {v10 .. v18}, Lcom/ather/designsystem/components/bottomsheets/d;->a(Lcom/ather/domain/model/SheetIdentifier;Lcom/ather/common/datastore/models/SheetDataContent;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/l;II)V

    move-object/from16 v13, v16

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/i0;->q(Z)V

    :goto_1
    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v14, Landroidx/compose/ui/l;->b:Landroidx/compose/ui/l;

    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/q2;->c(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v7

    sget-wide v10, Lcom/ather/designsystem/theme/h;->c:J

    sget-object v12, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/u0;

    invoke-static {v7, v10, v11, v12}, Landroidx/compose/foundation/r;->g(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/a1;)Landroidx/compose/ui/o;

    move-result-object v7

    sget v15, Lcom/ather/designsystem/theme/t;->d:F

    const/4 v10, 0x0

    invoke-static {v7, v10, v15, v3}, Landroidx/compose/foundation/layout/e;->F(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v7

    invoke-static {v13}, Landroidx/compose/foundation/r;->t(Landroidx/compose/runtime/l;)Landroidx/compose/foundation/e2;

    move-result-object v11

    invoke-static {v7, v11, v3, v3}, Landroidx/compose/foundation/r;->u(Landroidx/compose/ui/o;Landroidx/compose/foundation/e2;ZZ)Landroidx/compose/ui/o;

    move-result-object v7

    sget-object v11, Landroidx/compose/foundation/layout/e;->f:Landroidx/compose/foundation/layout/f;

    sget-object v12, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/e;

    invoke-static {v11, v12, v13, v8}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/b0;

    move-result-object v10

    move-object/from16 v20, v4

    iget-wide v3, v13, Landroidx/compose/runtime/i0;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v13}, Landroidx/compose/runtime/i0;->m()Landroidx/compose/runtime/internal/g;

    move-result-object v4

    invoke-static {v13, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v7

    sget-object v16, Landroidx/compose/ui/node/i;->p1:Landroidx/compose/ui/node/h;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/h;->b:Landroidx/compose/ui/node/g;

    invoke-virtual {v13}, Landroidx/compose/runtime/i0;->i0()V

    iget-boolean v8, v13, Landroidx/compose/runtime/i0;->S:Z

    if-eqz v8, :cond_4

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/i0;->l(Lkotlin/jvm/functions/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/i0;->r0()V

    :goto_2
    sget-object v8, Landroidx/compose/ui/node/h;->f:Landroidx/compose/ui/node/f;

    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/v2;->c(Landroidx/compose/runtime/l;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    sget-object v10, Landroidx/compose/ui/node/h;->e:Landroidx/compose/ui/node/f;

    invoke-static {v13, v4, v10}, Landroidx/compose/runtime/v2;->c(Landroidx/compose/runtime/l;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/h;->g:Landroidx/compose/ui/node/f;

    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/v2;->c(Landroidx/compose/runtime/l;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    sget-object v3, Landroidx/compose/ui/node/h;->h:Landroidx/compose/ui/node/e;

    invoke-static {v13, v3}, Landroidx/compose/runtime/v2;->b(Landroidx/compose/runtime/l;Lkotlin/jvm/functions/k;)V

    move-object/from16 v21, v12

    sget-object v12, Landroidx/compose/ui/node/h;->d:Landroidx/compose/ui/node/f;

    invoke-static {v13, v7, v12}, Landroidx/compose/runtime/v2;->c(Landroidx/compose/runtime/l;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    iget-boolean v7, v5, Lcom/ather/ridestories/ui/allHighlights/d;->a:Z

    if-eqz v7, :cond_5

    const v0, -0x3334eee

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/i0;->e0(I)V

    const/4 v0, 0x0

    invoke-static {v0, v13}, Lcom/ather/ridestories/ui/allHighlights/composables/b;->a(ILandroidx/compose/runtime/l;)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/i0;->q(Z)V

    move-object/from16 p1, v21

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v22, v2

    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object v7, v11

    move-object/from16 v23, v12

    move-object v3, v14

    move v2, v15

    move-object/from16 v0, v20

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_5
    const v7, -0x331a10c

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/i0;->e0(I)V

    const/16 v17, 0x0

    const/16 v19, 0x6

    const/16 v16, 0x0

    move/from16 v18, v15

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/e;->H(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v7

    move-object/from16 v22, v2

    sget v2, Lcom/ather/ridestories/b;->your_month_so_far:I

    invoke-static {v2, v13}, L_COROUTINE/a;->I(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x4

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 p1, v21

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v3, v16

    move-object/from16 v23, v18

    const/4 v4, 0x0

    move-object v10, v7

    move-object v7, v11

    move-object v11, v2

    move/from16 v2, v17

    invoke-static/range {v10 .. v15}, Lcom/ather/ridestories/ui/composable/b;->j(Landroidx/compose/ui/o;Ljava/lang/String;ZLandroidx/compose/runtime/l;II)V

    const/4 v10, 0x2

    invoke-static {v3, v2, v4, v10}, Landroidx/compose/foundation/layout/e;->F(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v11

    move-object v10, v11

    iget-object v11, v5, Lcom/ather/ridestories/ui/allHighlights/d;->e:Ljava/util/List;

    iget-object v12, v5, Lcom/ather/ridestories/ui/allHighlights/d;->b:Ljava/lang/String;

    move-object/from16 v16, v13

    iget-object v13, v5, Lcom/ather/ridestories/ui/allHighlights/d;->c:Ljava/lang/Integer;

    iget-boolean v14, v5, Lcom/ather/ridestories/ui/allHighlights/d;->d:Z

    # Morphe/Ather patch: show the rides recorded on this phone in "Your month so far".
    # The server keeps no rides for an incognito scooter, so its monthly total is zero.
    # A null result means the server's own figures are already right, so nothing changes.
    invoke-static {v12, v13}, Lapp/morphe/ather/RideStats;->adjustMonth(Ljava/lang/String;Ljava/lang/Integer;)[Ljava/lang/Object;

    move-result-object v18

    if-eqz v18, :morphe_month_unchanged

    const/16 v19, 0x0

    aget-object v12, v18, v19

    check-cast v12, Ljava/lang/String;

    const/16 v19, 0x1

    aget-object v13, v18, v19

    check-cast v13, Ljava/lang/Integer;

    const/4 v14, 0x0

    :morphe_month_unchanged
    # Morphe/Ather patch: fill the monthly chart with the rides recorded on this phone.
    # The server sends every day at zero, so the bars would have nothing to draw.
    invoke-static {v11}, Lapp/morphe/ather/RideStats;->adjustChart(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    const/16 v17, 0x0

    iget-boolean v15, v0, Lcom/ather/ridestories/ui/allHighlights/composables/a;->d:Z

    invoke-static/range {v10 .. v17}, Lcom/ather/ridestories/ui/allHighlights/composables/b;->f(Landroidx/compose/ui/o;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZZLandroidx/compose/runtime/l;I)V

    move-object/from16 v13, v16

    iget-object v0, v5, Lcom/ather/ridestories/ui/allHighlights/d;->g:Ljava/util/List;

    move-object/from16 v10, v20

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/i0;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, Landroidx/compose/runtime/i0;->S()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_6

    if-ne v12, v6, :cond_7

    :cond_6
    new-instance v12, Lcom/ather/home/ui/liveLocationTrack/composables/g;

    const/16 v11, 0x1c

    invoke-direct {v12, v11, v10}, Lcom/ather/home/ui/liveLocationTrack/composables/g;-><init>(ILkotlin/jvm/functions/k;)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/i0;->o0(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lkotlin/jvm/functions/k;

    const/4 v11, 0x0

    invoke-static {v0, v12, v13, v11}, Lcom/ather/ridestories/ui/allHighlights/composables/b;->g(Ljava/util/List;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/l;I)V

    sget v0, Lcom/ather/designsystem/theme/t;->g:F

    const/4 v11, 0x1

    invoke-static {v3, v4, v0, v11}, Landroidx/compose/foundation/layout/e;->F(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v16

    move-object v15, v13

    sget-wide v13, Lcom/ather/designsystem/theme/b;->d:J

    const/4 v11, 0x0

    const/4 v12, 0x2

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v0, v20

    invoke-static/range {v10 .. v16}, Landroidx/compose/material3/n;->i(FIIJLandroidx/compose/runtime/l;Landroidx/compose/ui/o;)V

    move-object v13, v15

    const/16 v17, 0x0

    const/16 v19, 0x6

    const/16 v16, 0x0

    move/from16 v18, v2

    move v15, v2

    move-object v14, v3

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/e;->H(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v10

    sget v11, Lcom/ather/ridestories/b;->lifetime_highlight_on_ather:I

    invoke-static {v11, v13}, L_COROUTINE/a;->I(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x180

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-static/range {v10 .. v15}, Lcom/ather/ridestories/ui/composable/b;->j(Landroidx/compose/ui/o;Ljava/lang/String;ZLandroidx/compose/runtime/l;II)V

    iget-object v10, v5, Lcom/ather/ridestories/ui/allHighlights/d;->f:Ljava/util/List;

    iget-object v11, v5, Lcom/ather/ridestories/ui/allHighlights/d;->o:Lcom/ather/common/datastore/models/BasicScooterInfo;

    sget v12, Lcom/ather/common/datastore/models/BasicScooterInfo;->$stable:I

    shl-int/lit8 v12, v12, 0x3

    invoke-static {v10, v11, v13, v12}, Lcom/ather/ridestories/ui/allHighlights/composables/b;->d(Ljava/util/List;Lcom/ather/common/datastore/models/BasicScooterInfo;Landroidx/compose/runtime/l;I)V

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/i0;->q(Z)V

    :goto_3
    iget-object v10, v5, Lcom/ather/ridestories/ui/allHighlights/d;->h:Ljava/util/List;

    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    const/4 v0, 0x1

    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_9
    const v10, -0x31955cb

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/i0;->e0(I)V

    sget-object v26, Lcom/ather/designsystem/theme/v;->r:Landroidx/compose/ui/text/r0;

    sget-wide v27, Lcom/ather/designsystem/theme/o;->b:J

    const/16 v43, 0x0

    const v44, 0xfffffe

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    invoke-static/range {v26 .. v44}, Landroidx/compose/ui/text/r0;->a(Landroidx/compose/ui/text/r0;JJLandroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/p;JLandroidx/compose/ui/text/style/a;JLandroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/z;Landroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/r0;

    move-result-object v12

    const/4 v11, 0x0

    invoke-static {v2, v13, v11}, Lcom/ather/designsystem/components/common/x0;->Z(FLandroidx/compose/runtime/l;I)V

    const/4 v10, 0x2

    invoke-static {v3, v2, v4, v10}, Landroidx/compose/foundation/layout/e;->F(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v2

    sget-wide v3, Lcom/ather/designsystem/theme/h;->d:J

    sget-object v10, Lcom/ather/designsystem/theme/s;->c:Landroidx/compose/foundation/shape/d;

    invoke-static {v2, v3, v4, v10}, Landroidx/compose/foundation/r;->g(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/a1;)Landroidx/compose/ui/o;

    move-result-object v14

    sget v16, Lcom/ather/designsystem/theme/t;->f:F

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/e;->H(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    move/from16 v3, v16

    invoke-static {v7, v1, v13, v11}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/b0;

    move-result-object v1

    iget-wide v10, v13, Landroidx/compose/runtime/i0;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Landroidx/compose/runtime/i0;->m()Landroidx/compose/runtime/internal/g;

    move-result-object v7

    invoke-static {v13, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose/runtime/i0;->i0()V

    iget-boolean v10, v13, Landroidx/compose/runtime/i0;->S:Z

    if-eqz v10, :cond_a

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/i0;->l(Lkotlin/jvm/functions/a;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/i0;->r0()V

    :goto_4
    invoke-static {v13, v1, v8}, Landroidx/compose/runtime/v2;->c(Landroidx/compose/runtime/l;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v1, v25

    invoke-static {v13, v7, v1}, Landroidx/compose/runtime/v2;->c(Landroidx/compose/runtime/l;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v7, p1

    move-object/from16 v1, v24

    invoke-static {v4, v13, v1, v13, v7}, Landroidx/compose/foundation/s1;->w(ILandroidx/compose/runtime/i0;Landroidx/compose/ui/node/f;Landroidx/compose/runtime/i0;Landroidx/compose/ui/node/e;)V

    move-object/from16 v1, v23

    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/v2;->c(Landroidx/compose/runtime/l;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    iget-object v11, v5, Lcom/ather/ridestories/ui/allHighlights/d;->h:Ljava/util/List;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/i0;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Landroidx/compose/runtime/i0;->S()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    if-ne v2, v6, :cond_c

    :cond_b
    new-instance v2, Lcom/ather/home/ui/liveLocationTrack/composables/g;

    const/16 v1, 0x1d

    invoke-direct {v2, v1, v0}, Lcom/ather/home/ui/liveLocationTrack/composables/g;-><init>(ILkotlin/jvm/functions/k;)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/i0;->o0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v18, v2

    check-cast v18, Lkotlin/jvm/functions/k;

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v19, v13

    move-object v13, v12

    invoke-static/range {v10 .. v20}, Landroidx/camera/core/impl/utils/e;->c(Landroidx/compose/ui/o;Ljava/util/List;Landroidx/compose/ui/text/r0;Landroidx/compose/ui/text/r0;FFJLkotlin/jvm/functions/k;Landroidx/compose/runtime/l;I)V

    move-object/from16 v13, v19

    if-eqz v21, :cond_d

    const v0, 0xe0f894a

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/i0;->e0(I)V

    move-object/from16 v0, v21

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v0, v11, v13, v11, v10}, Lcom/ather/ridestories/ui/allHighlights/composables/b;->c(Ljava/util/List;ZLandroidx/compose/runtime/l;II)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/i0;->q(Z)V

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v11, 0x0

    const v0, 0xe10fd4a

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/i0;->e0(I)V

    invoke-static {v3, v13, v11}, Lcom/ather/designsystem/components/common/x0;->Z(FLandroidx/compose/runtime/l;I)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/i0;->q(Z)V

    goto :goto_5

    :goto_6
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/i0;->q(Z)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/i0;->q(Z)V

    goto :goto_8

    :goto_7
    const v1, -0x3081af4

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/i0;->e0(I)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/i0;->q(Z)V

    :goto_8
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/i0;->q(Z)V

    goto :goto_9

    :cond_e
    move-object/from16 v22, v2

    invoke-virtual {v13}, Landroidx/compose/runtime/i0;->Y()V

    :goto_9
    return-object v22

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
