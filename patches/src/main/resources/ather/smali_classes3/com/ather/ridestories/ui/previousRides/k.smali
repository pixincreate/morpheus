.class public final Lcom/ather/ridestories/ui/previousRides/k;
.super Lcom/ather/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ather/base/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ather/ridestories/ui/previousRides/k;",
        "Lcom/ather/base/b;",
        "Lcom/ather/ridestories/ui/previousRides/e;",
        "Lcom/ather/ridestories/ui/previousRides/d;",
        "Lcom/ather/ridestories/ui/previousRides/a;",
        "ridestories"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final m:Landroid/app/Application;

.field public final n:Lcom/ather/common/datastore/SessionManager;

.field public final o:Lcom/ather/repos/rideStatsRepo/a;

.field public final p:Lcom/ather/maps/usecase/b;

.field public final q:Lcom/ather/ridestories/utils/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/ather/common/datastore/SessionManager;Lcom/ather/repos/rideStatsRepo/a;Lcom/ather/maps/usecase/b;Lcom/ather/common/security/a;Lcom/ather/ridestories/utils/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/ather/base/b;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/ather/ridestories/ui/previousRides/k;->m:Landroid/app/Application;

    iput-object p2, p0, Lcom/ather/ridestories/ui/previousRides/k;->n:Lcom/ather/common/datastore/SessionManager;

    iput-object p3, p0, Lcom/ather/ridestories/ui/previousRides/k;->o:Lcom/ather/repos/rideStatsRepo/a;

    iput-object p4, p0, Lcom/ather/ridestories/ui/previousRides/k;->p:Lcom/ather/maps/usecase/b;

    iput-object p6, p0, Lcom/ather/ridestories/ui/previousRides/k;->q:Lcom/ather/ridestories/utils/c;

    new-instance p1, Lcom/ather/odin/internal/connection/h;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lcom/ather/odin/internal/connection/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/ather/base/b;->setState(Lkotlin/jvm/functions/k;)V

    iget-object p1, p0, Lcom/ather/base/b;->i:Landroidx/compose/runtime/r2;

    check-cast p1, Landroidx/compose/runtime/m2;

    invoke-virtual {p1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ather/ridestories/ui/previousRides/e;

    iget-object p1, p1, Lcom/ather/ridestories/ui/previousRides/e;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/y0;->j(Landroidx/lifecycle/f1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object p1

    new-instance p2, Lcom/ather/account/ui/account/i1;

    const/16 p3, 0x1d

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lcom/ather/account/ui/account/i1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/d;I)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p4, p2, p0}, Lkotlinx/coroutines/g0;->D(Lkotlinx/coroutines/d0;Lkotlin/coroutines/i;Lkotlinx/coroutines/f0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final i(Lcom/ather/ridestories/ui/previousRides/k;Lcom/ather/connectedplatformlib/dataModels/responseModels/PreviousRidesData;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/ather/ridestories/ui/previousRides/h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/ather/ridestories/ui/previousRides/h;

    iget v3, v2, Lcom/ather/ridestories/ui/previousRides/h;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/ather/ridestories/ui/previousRides/h;->w:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/ather/ridestories/ui/previousRides/h;

    invoke-direct {v2, v0, v1}, Lcom/ather/ridestories/ui/previousRides/h;-><init>(Lcom/ather/ridestories/ui/previousRides/k;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v1, v2, Lcom/ather/ridestories/ui/previousRides/h;->u:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    iget v4, v2, Lcom/ather/ridestories/ui/previousRides/h;->w:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lcom/ather/ridestories/ui/previousRides/h;->s:I

    iget v11, v2, Lcom/ather/ridestories/ui/previousRides/h;->r:I

    iget v12, v2, Lcom/ather/ridestories/ui/previousRides/h;->q:I

    iget v13, v2, Lcom/ather/ridestories/ui/previousRides/h;->p:I

    iget v14, v2, Lcom/ather/ridestories/ui/previousRides/h;->o:I

    iget v15, v2, Lcom/ather/ridestories/ui/previousRides/h;->n:I

    iget-object v6, v2, Lcom/ather/ridestories/ui/previousRides/h;->m:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v2, Lcom/ather/ridestories/ui/previousRides/h;->l:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v2, Lcom/ather/ridestories/ui/previousRides/h;->k:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v2, Lcom/ather/ridestories/ui/previousRides/h;->j:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    const/16 v16, 0x0

    iget-object v10, v2, Lcom/ather/ridestories/ui/previousRides/h;->i:Lcom/ather/connectedplatformlib/dataModels/responseModels/TripsData;

    iget-object v5, v2, Lcom/ather/ridestories/ui/previousRides/h;->h:Ljava/util/Iterator;

    move-object/from16 v17, v1

    iget-object v1, v2, Lcom/ather/ridestories/ui/previousRides/h;->g:Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    move-object/from16 p1, v1

    iget-object v1, v2, Lcom/ather/ridestories/ui/previousRides/h;->f:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcom/ather/ridestories/ui/previousRides/h;->e:Ljava/util/Iterator;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcom/ather/ridestories/ui/previousRides/h;->d:Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v20, v1

    iget-object v1, v2, Lcom/ather/ridestories/ui/previousRides/h;->c:Lcom/ather/connectedplatformlib/dataModels/responseModels/PreviousRidesData;

    invoke-static/range {v17 .. v17}, Lcom/moengage/operator/a;->x(Ljava/lang/Object;)V

    move-object/from16 v31, v7

    move-object/from16 v32, v18

    move-object v7, v2

    move-object/from16 v18, v6

    move-object v2, v1

    move-object v6, v3

    move v3, v14

    move-object/from16 v1, v17

    move-object v14, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v20

    move-object/from16 v20, p1

    goto/16 :goto_c

    :cond_1
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnu/xom/e;->z(Ljava/lang/String;)V

    return-object v16

    :cond_2
    move-object/from16 v17, v1

    const/16 v16, 0x0

    iget v1, v2, Lcom/ather/ridestories/ui/previousRides/h;->t:I

    iget v4, v2, Lcom/ather/ridestories/ui/previousRides/h;->s:I

    iget v5, v2, Lcom/ather/ridestories/ui/previousRides/h;->r:I

    iget v6, v2, Lcom/ather/ridestories/ui/previousRides/h;->q:I

    iget v7, v2, Lcom/ather/ridestories/ui/previousRides/h;->p:I

    iget v8, v2, Lcom/ather/ridestories/ui/previousRides/h;->o:I

    iget v9, v2, Lcom/ather/ridestories/ui/previousRides/h;->n:I

    iget-object v10, v2, Lcom/ather/ridestories/ui/previousRides/h;->l:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lcom/ather/ridestories/ui/previousRides/h;->k:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/ather/ridestories/ui/previousRides/h;->j:Ljava/util/Collection;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v2, Lcom/ather/ridestories/ui/previousRides/h;->i:Lcom/ather/connectedplatformlib/dataModels/responseModels/TripsData;

    iget-object v14, v2, Lcom/ather/ridestories/ui/previousRides/h;->h:Ljava/util/Iterator;

    iget-object v15, v2, Lcom/ather/ridestories/ui/previousRides/h;->g:Ljava/util/Collection;

    check-cast v15, Ljava/util/Collection;

    move/from16 v18, v1

    iget-object v1, v2, Lcom/ather/ridestories/ui/previousRides/h;->f:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcom/ather/ridestories/ui/previousRides/h;->e:Ljava/util/Iterator;

    move-object/from16 v20, v1

    iget-object v1, v2, Lcom/ather/ridestories/ui/previousRides/h;->d:Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    move-object/from16 p1, v1

    iget-object v1, v2, Lcom/ather/ridestories/ui/previousRides/h;->c:Lcom/ather/connectedplatformlib/dataModels/responseModels/PreviousRidesData;

    invoke-static/range {v17 .. v17}, Lcom/moengage/operator/a;->x(Ljava/lang/Object;)V

    move-object/from16 v21, v11

    move v11, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v15

    move v15, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v3

    move v3, v7

    move-object v7, v2

    move-object/from16 v2, v19

    move-object/from16 v19, p1

    move-object/from16 p1, v17

    move-object/from16 v17, v12

    move v12, v6

    move/from16 v6, v18

    move-object/from16 v18, v10

    move-object v10, v13

    move v13, v8

    move v8, v4

    move-object v4, v1

    goto/16 :goto_6

    :cond_3
    move-object/from16 v17, v1

    const/16 v16, 0x0

    iget v1, v2, Lcom/ather/ridestories/ui/previousRides/h;->t:I

    iget v4, v2, Lcom/ather/ridestories/ui/previousRides/h;->s:I

    iget v5, v2, Lcom/ather/ridestories/ui/previousRides/h;->r:I

    iget v6, v2, Lcom/ather/ridestories/ui/previousRides/h;->q:I

    iget v7, v2, Lcom/ather/ridestories/ui/previousRides/h;->p:I

    iget v8, v2, Lcom/ather/ridestories/ui/previousRides/h;->o:I

    iget v9, v2, Lcom/ather/ridestories/ui/previousRides/h;->n:I

    iget-object v10, v2, Lcom/ather/ridestories/ui/previousRides/h;->k:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lcom/ather/ridestories/ui/previousRides/h;->j:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lcom/ather/ridestories/ui/previousRides/h;->i:Lcom/ather/connectedplatformlib/dataModels/responseModels/TripsData;

    iget-object v13, v2, Lcom/ather/ridestories/ui/previousRides/h;->h:Ljava/util/Iterator;

    iget-object v14, v2, Lcom/ather/ridestories/ui/previousRides/h;->g:Ljava/util/Collection;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v2, Lcom/ather/ridestories/ui/previousRides/h;->f:Ljava/lang/String;

    move/from16 v18, v1

    iget-object v1, v2, Lcom/ather/ridestories/ui/previousRides/h;->e:Ljava/util/Iterator;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcom/ather/ridestories/ui/previousRides/h;->d:Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    move-object/from16 p1, v1

    iget-object v1, v2, Lcom/ather/ridestories/ui/previousRides/h;->c:Lcom/ather/connectedplatformlib/dataModels/responseModels/PreviousRidesData;

    invoke-static/range {v17 .. v17}, Lcom/moengage/operator/a;->x(Ljava/lang/Object;)V

    move/from16 v20, v4

    move-object v4, v1

    move-object v1, v13

    move-object v13, v10

    move v10, v8

    move v8, v7

    move/from16 v7, v20

    move-object/from16 v20, v3

    move/from16 v3, v18

    move-object/from16 v18, v14

    move v14, v5

    move-object/from16 v5, v19

    move-object/from16 v19, p1

    move-object/from16 p1, v17

    move-object/from16 v17, v11

    move v11, v9

    move v9, v6

    move-object v6, v2

    move-object v2, v15

    move-object v15, v12

    goto/16 :goto_5

    :cond_4
    move-object/from16 v17, v1

    const/16 v16, 0x0

    invoke-static/range {v17 .. v17}, Lcom/moengage/operator/a;->x(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/ather/ridestories/ui/previousRides/k;->p:Lcom/ather/maps/usecase/b;

    invoke-virtual {v1}, Lcom/ather/maps/usecase/b;->a()Lcom/ather/maps/a0;

    move-result-object v1

    sget-object v4, Lcom/ather/maps/a0;->MMI:Lcom/ather/maps/a0;

    if-eq v1, v4, :cond_5

    const/4 v1, 0x1

    :goto_1
    move-object/from16 v4, p1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v5, v4, Lcom/ather/connectedplatformlib/dataModels/responseModels/PreviousRidesData;->a:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_17

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/s;->d0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lkotlin/collections/s;->d0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v13, v9

    move-object v15, v10

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v6

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v6

    move-object/from16 v6, v17

    check-cast v6, Lcom/ather/connectedplatformlib/dataModels/responseModels/TripsData;

    move-object/from16 v17, v11

    new-instance v11, Lcom/ather/ridestories/ui/previousRides/j;

    move-object/from16 v18, v3

    move/from16 v19, v12

    move-object/from16 v12, v16

    const/4 v3, 0x1

    invoke-direct {v11, v0, v6, v12, v3}, Lcom/ather/ridestories/ui/previousRides/j;-><init>(Lcom/ather/ridestories/ui/previousRides/k;Lcom/ather/connectedplatformlib/dataModels/responseModels/TripsData;Lkotlin/coroutines/d;I)V

    iput-object v4, v2, Lcom/ather/ridestories/ui/previousRides/h;->c:Lcom/ather/connectedplatformlib/dataModels/responseModels/PreviousRidesData;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Collection;

    iput-object v3, v2, Lcom/ather/ridestories/ui/previousRides/h;->d:Ljava/util/Collection;

    iput-object v5, v2, Lcom/ather/ridestories/ui/previousRides/h;->e:Ljava/util/Iterator;

    iput-object v15, v2, Lcom/ather/ridestories/ui/previousRides/h;->f:Ljava/lang/String;

    move-object/from16 v3, v17

    check-cast v3, Ljava/util/Collection;

    iput-object v3, v2, Lcom/ather/ridestories/ui/previousRides/h;->g:Ljava/util/Collection;

    iput-object v13, v2, Lcom/ather/ridestories/ui/previousRides/h;->h:Ljava/util/Iterator;

    iput-object v6, v2, Lcom/ather/ridestories/ui/previousRides/h;->i:Lcom/ather/connectedplatformlib/dataModels/responseModels/TripsData;

    iput-object v3, v2, Lcom/ather/ridestories/ui/previousRides/h;->j:Ljava/util/Collection;

    iput-object v10, v2, Lcom/ather/ridestories/ui/previousRides/h;->k:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v2, Lcom/ather/ridestories/ui/previousRides/h;->l:Ljava/lang/Object;

    iput-object v12, v2, Lcom/ather/ridestories/ui/previousRides/h;->m:Ljava/util/Collection;

    iput v1, v2, Lcom/ather/ridestories/ui/previousRides/h;->n:I

    iput v7, v2, Lcom/ather/ridestories/ui/previousRides/h;->o:I

    iput v8, v2, Lcom/ather/ridestories/ui/previousRides/h;->p:I

    iput v9, v2, Lcom/ather/ridestories/ui/previousRides/h;->q:I

    iput v14, v2, Lcom/ather/ridestories/ui/previousRides/h;->r:I

    move/from16 v3, v19

    iput v3, v2, Lcom/ather/ridestories/ui/previousRides/h;->s:I

    const/4 v12, 0x0

    iput v12, v2, Lcom/ather/ridestories/ui/previousRides/h;->t:I

    const/4 v12, 0x1

    iput v12, v2, Lcom/ather/ridestories/ui/previousRides/h;->w:I

    invoke-static {v11, v2}, Lkotlinx/coroutines/g0;->m(Lkotlin/jvm/functions/n;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v12, v18

    if-ne v11, v12, :cond_6

    move-object v6, v12

    goto/16 :goto_b

    :cond_6
    move-object/from16 v18, v6

    move-object v6, v2

    move-object v2, v15

    move-object/from16 v15, v18

    move-object/from16 v19, p1

    move-object/from16 p1, v11

    move-object/from16 v20, v12

    move-object/from16 v18, v17

    move v11, v1

    move-object v1, v13

    move-object v13, v10

    move v10, v7

    move v7, v3

    const/4 v3, 0x0

    :goto_5
    move-object/from16 v12, p1

    check-cast v12, Ljava/lang/String;

    move/from16 p1, v3

    new-instance v3, Lcom/ather/ridestories/ui/previousRides/j;

    move/from16 v21, v7

    move/from16 v16, v14

    const/4 v7, 0x0

    const/4 v14, 0x0

    invoke-direct {v3, v0, v15, v7, v14}, Lcom/ather/ridestories/ui/previousRides/j;-><init>(Lcom/ather/ridestories/ui/previousRides/k;Lcom/ather/connectedplatformlib/dataModels/responseModels/TripsData;Lkotlin/coroutines/d;I)V

    iput-object v4, v6, Lcom/ather/ridestories/ui/previousRides/h;->c:Lcom/ather/connectedplatformlib/dataModels/responseModels/PreviousRidesData;

    move-object/from16 v14, v19

    check-cast v14, Ljava/util/Collection;

    iput-object v14, v6, Lcom/ather/ridestories/ui/previousRides/h;->d:Ljava/util/Collection;

    iput-object v5, v6, Lcom/ather/ridestories/ui/previousRides/h;->e:Ljava/util/Iterator;

    iput-object v2, v6, Lcom/ather/ridestories/ui/previousRides/h;->f:Ljava/lang/String;

    move-object/from16 v14, v18

    check-cast v14, Ljava/util/Collection;

    iput-object v14, v6, Lcom/ather/ridestories/ui/previousRides/h;->g:Ljava/util/Collection;

    iput-object v1, v6, Lcom/ather/ridestories/ui/previousRides/h;->h:Ljava/util/Iterator;

    iput-object v15, v6, Lcom/ather/ridestories/ui/previousRides/h;->i:Lcom/ather/connectedplatformlib/dataModels/responseModels/TripsData;

    move-object/from16 v14, v17

    check-cast v14, Ljava/util/Collection;

    iput-object v14, v6, Lcom/ather/ridestories/ui/previousRides/h;->j:Ljava/util/Collection;

    iput-object v12, v6, Lcom/ather/ridestories/ui/previousRides/h;->k:Ljava/lang/Object;

    iput-object v13, v6, Lcom/ather/ridestories/ui/previousRides/h;->l:Ljava/lang/Object;

    iput v11, v6, Lcom/ather/ridestories/ui/previousRides/h;->n:I

    iput v10, v6, Lcom/ather/ridestories/ui/previousRides/h;->o:I

    iput v8, v6, Lcom/ather/ridestories/ui/previousRides/h;->p:I

    iput v9, v6, Lcom/ather/ridestories/ui/previousRides/h;->q:I

    move/from16 v14, v16

    iput v14, v6, Lcom/ather/ridestories/ui/previousRides/h;->r:I

    move/from16 v7, v21

    iput v7, v6, Lcom/ather/ridestories/ui/previousRides/h;->s:I

    move-object/from16 v21, v1

    move/from16 v1, p1

    iput v1, v6, Lcom/ather/ridestories/ui/previousRides/h;->t:I

    const/4 v1, 0x2

    iput v1, v6, Lcom/ather/ridestories/ui/previousRides/h;->w:I

    invoke-static {v3, v6}, Lkotlinx/coroutines/g0;->m(Lkotlin/jvm/functions/n;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v1, v20

    if-ne v3, v1, :cond_7

    move-object v6, v1

    goto/16 :goto_b

    :cond_7
    move-object/from16 v20, v6

    move/from16 v6, p1

    move-object/from16 p1, v3

    move v3, v8

    move v8, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v12

    move v12, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v18

    move-object/from16 v18, v13

    move v13, v10

    move-object v10, v15

    move v15, v11

    move v11, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v1

    :goto_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    if-eqz v15, :cond_c

    move/from16 v22, v6

    iget-object v6, v0, Lcom/ather/ridestories/ui/previousRides/k;->q:Lcom/ather/ridestories/utils/c;

    move-object/from16 v26, v6

    iget-object v6, v0, Lcom/ather/ridestories/ui/previousRides/k;->m:Landroid/app/Application;

    move-object/from16 v29, v6

    iget-object v6, v10, Lcom/ather/connectedplatformlib/dataModels/responseModels/TripsData;->l:Lcom/ather/connectedplatformlib/dataModels/responseModels/PolylineDetails;

    if-eqz v6, :cond_8

    iget-object v6, v6, Lcom/ather/connectedplatformlib/dataModels/responseModels/PolylineDetails;->c:Ljava/lang/String;

    move-object/from16 v24, v6

    goto :goto_7

    :cond_8
    const/16 v24, 0x0

    :goto_7
    iget-object v6, v10, Lcom/ather/connectedplatformlib/dataModels/responseModels/TripsData;->a:Ljava/lang/Long;

    iput-object v4, v7, Lcom/ather/ridestories/ui/previousRides/h;->c:Lcom/ather/connectedplatformlib/dataModels/responseModels/PreviousRidesData;

    move-object/from16 p1, v4

    move-object/from16 v4, v19

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v7, Lcom/ather/ridestories/ui/previousRides/h;->d:Ljava/util/Collection;

    iput-object v5, v7, Lcom/ather/ridestories/ui/previousRides/h;->e:Ljava/util/Iterator;

    iput-object v2, v7, Lcom/ather/ridestories/ui/previousRides/h;->f:Ljava/lang/String;

    move-object/from16 v4, v20

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v7, Lcom/ather/ridestories/ui/previousRides/h;->g:Ljava/util/Collection;

    iput-object v14, v7, Lcom/ather/ridestories/ui/previousRides/h;->h:Ljava/util/Iterator;

    iput-object v10, v7, Lcom/ather/ridestories/ui/previousRides/h;->i:Lcom/ather/connectedplatformlib/dataModels/responseModels/TripsData;

    move-object/from16 v4, v17

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v7, Lcom/ather/ridestories/ui/previousRides/h;->j:Ljava/util/Collection;

    iput-object v9, v7, Lcom/ather/ridestories/ui/previousRides/h;->k:Ljava/lang/Object;

    iput-object v1, v7, Lcom/ather/ridestories/ui/previousRides/h;->l:Ljava/lang/Object;

    move-object/from16 v4, v18

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v7, Lcom/ather/ridestories/ui/previousRides/h;->m:Ljava/util/Collection;

    iput v15, v7, Lcom/ather/ridestories/ui/previousRides/h;->n:I

    iput v13, v7, Lcom/ather/ridestories/ui/previousRides/h;->o:I

    iput v3, v7, Lcom/ather/ridestories/ui/previousRides/h;->p:I

    iput v12, v7, Lcom/ather/ridestories/ui/previousRides/h;->q:I

    iput v11, v7, Lcom/ather/ridestories/ui/previousRides/h;->r:I

    iput v8, v7, Lcom/ather/ridestories/ui/previousRides/h;->s:I

    move/from16 v4, v22

    iput v4, v7, Lcom/ather/ridestories/ui/previousRides/h;->t:I

    const/4 v4, 0x3

    iput v4, v7, Lcom/ather/ridestories/ui/previousRides/h;->w:I

    sget v22, Lcom/ather/ridestories/utils/c;->c:I

    move-object/from16 v31, v1

    move-object/from16 v4, v26

    iget-object v1, v4, Lcom/ather/ridestories/utils/c;->b:Lcom/ather/maps/usecase/b;

    invoke-virtual {v1}, Lcom/ather/maps/usecase/b;->a()Lcom/ather/maps/a0;

    move-result-object v1

    move-object/from16 v32, v2

    sget-object v2, Lcom/ather/maps/a0;->OSM:Lcom/ather/maps/a0;

    if-ne v1, v2, :cond_9

    sget-object v1, Lcom/ather/ridestories/utils/d;->CLIENT_SIDE:Lcom/ather/ridestories/utils/d;

    :goto_8
    move-object/from16 v23, v1

    goto :goto_9

    :cond_9
    sget-object v1, Lcom/ather/ridestories/utils/d;->BACKEND:Lcom/ather/ridestories/utils/d;

    goto :goto_8

    :goto_9
    iget-object v1, v4, Lcom/ather/ridestories/utils/c;->a:Lcom/ather/common/datastore/SessionManager;

    invoke-virtual {v1}, Lcom/ather/common/datastore/SessionManager;->getUserSession()Lcom/ather/common/datastore/models/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ather/common/datastore/models/UserSession;->getSelectedScooter()Lcom/ather/common/datastore/models/ScooterShadow;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ather/common/datastore/models/ScooterShadow;->getUuid()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_a

    :cond_a
    const/16 v28, 0x0

    :goto_a
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sget-object v2, Lkotlinx/coroutines/q0;->a:Lkotlinx/coroutines/scheduling/f;

    sget-object v2, Lkotlinx/coroutines/scheduling/e;->b:Lkotlinx/coroutines/scheduling/e;

    new-instance v22, Lcom/ather/ridestories/utils/b;

    const/16 v30, 0x0

    move/from16 v25, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    invoke-direct/range {v22 .. v30}, Lcom/ather/ridestories/utils/b;-><init>(Lcom/ather/ridestories/utils/d;Ljava/lang/String;FLcom/ather/ridestories/utils/c;Ljava/lang/Long;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/d;)V

    move-object/from16 v1, v22

    invoke-static {v2, v1, v7}, Lkotlinx/coroutines/g0;->R(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, v21

    if-ne v1, v6, :cond_b

    :goto_b
    return-object v6

    :cond_b
    move v2, v13

    move v13, v3

    move v3, v2

    move-object/from16 v2, p1

    move v4, v8

    move-object/from16 v8, v17

    :goto_c
    check-cast v1, Landroid/graphics/Bitmap;

    move-object/from16 v43, v1

    move-object/from16 v38, v9

    move v9, v12

    move v12, v4

    move-object v4, v2

    move-object v2, v7

    move v7, v3

    move-object v3, v8

    move v8, v13

    move/from16 p1, v15

    move-object/from16 v40, v31

    move-object/from16 v15, v32

    move-object v13, v14

    :goto_d
    move v14, v11

    move-object/from16 v11, v20

    goto :goto_e

    :cond_c
    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 p1, v4

    move-object/from16 v6, v21

    move-object v2, v7

    move-object/from16 v38, v9

    move v9, v12

    move v7, v13

    const/16 v43, 0x0

    move v12, v8

    move v8, v3

    move-object/from16 v3, v17

    move-object v13, v14

    move/from16 p1, v15

    move-object/from16 v40, v31

    move-object/from16 v15, v32

    goto :goto_d

    :goto_e
    iget-object v1, v10, Lcom/ather/connectedplatformlib/dataModels/responseModels/TripsData;->c:Ljava/lang/Double;

    const-wide/16 v20, 0x0

    const-string v17, ""

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    cmpg-double v22, v22, v20

    if-gtz v22, :cond_e

    :cond_d
    move-object/from16 v22, v2

    goto :goto_f

    :cond_e
    move-object/from16 v22, v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Landroidx/compose/ui/geometry/b;->S(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :goto_f
    move-object/from16 v1, v17

    :goto_10
    iget-object v2, v10, Lcom/ather/connectedplatformlib/dataModels/responseModels/TripsData;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v23

    if-nez v23, :cond_f

    const/16 v34, 0x0

    goto :goto_11

    :cond_f
    move-object/from16 v34, v1

    :goto_11
    iget-object v1, v10, Lcom/ather/connectedplatformlib/dataModels/responseModels/TripsData;->b:Ljava/lang/Double;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    cmpg-double v20, v23, v20

    if-gtz v20, :cond_10

    goto :goto_12

    :cond_10
    invoke-static {v1}, Landroidx/compose/ui/geometry/b;->M(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_11
    :goto_12
    move-object/from16 v1, v17

    :goto_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v20

    if-nez v20, :cond_12

    const/16 v35, 0x0

    goto :goto_14

    :cond_12
    move-object/from16 v35, v1

    :goto_14
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const-wide/16 v23, 0x0

    cmp-long v1, v20, v23

    if-gtz v1, :cond_14

    :cond_13
    move-object/from16 v23, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v24, v6

    goto :goto_15

    :cond_14
    sget-object v1, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/datetime/u;->a()Lkotlinx/datetime/TimeZone;

    move-result-object v1

    sget-object v17, Lkotlin/time/h;->c:Lkotlin/time/q;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object/from16 v23, v2

    invoke-static/range {v20 .. v21}, Lkotlin/time/q;->b(J)Lkotlin/time/h;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlinx/datetime/v;->b(Lkotlin/time/h;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/geometry/b;->C(Lkotlinx/datetime/LocalDateTime;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v4

    iget-object v4, v1, Lkotlinx/datetime/LocalDateTime;->a:Ljava/time/LocalDateTime;

    invoke-virtual {v4}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/geometry/b;->q(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lkotlinx/datetime/LocalDateTime;->b()Lkotlinx/datetime/s;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/geometry/b;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v5

    const-string v5, " "

    move-object/from16 v24, v6

    const-string v6, ", "

    invoke-static {v4, v5, v1, v6, v2}, Landroidx/concurrent/futures/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_15
    move-object/from16 v36, v17

    iget-object v1, v10, Lcom/ather/connectedplatformlib/dataModels/responseModels/TripsData;->a:Ljava/lang/Long;

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/geometry/b;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v39

    iget-object v2, v10, Lcom/ather/connectedplatformlib/dataModels/responseModels/TripsData;->f:Ljava/lang/Long;

    invoke-static {v2}, Landroidx/compose/ui/geometry/b;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v41

    new-instance v33, Lcom/ather/ridestories/ui/model/RideData;

    const/16 v44, 0x8

    const/16 v45, 0x0

    const/16 v37, 0x0

    move-object/from16 v42, v1

    invoke-direct/range {v33 .. v45}, Lcom/ather/ridestories/ui/model/RideData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/f;)V

    move-object/from16 v1, v33

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v1, p1

    move-object/from16 v10, v18

    move-object/from16 v6, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v24

    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_15
    move-object/from16 v24, v3

    move-object/from16 p1, v6

    move-object/from16 v17, v11

    const/4 v3, 0x3

    move-object/from16 v11, v17

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lkotlin/collections/r;->o1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v9, Lkotlin/k;

    invoke-direct {v9, v15, v6}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    move-object/from16 v3, v24

    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_16
    check-cast v6, Ljava/util/List;

    # Morphe/Ather patch: fall back to the rides recorded on this phone.
    invoke-static {v6}, Lapp/morphe/ather/RideStats;->withLocalRides(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_16

    :cond_17
    # Morphe/Ather patch: the server sent no rides, so show the local ones.
    invoke-static {}, Lapp/morphe/ather/RideStats;->localGroups()Ljava/util/List;

    move-result-object v10

    :goto_16
    if-eqz v10, :cond_18

    new-instance v1, Lcom/ather/repos/featuresetup/c;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v10, v4}, Lcom/ather/repos/featuresetup/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ather/base/b;->setState(Lkotlin/jvm/functions/k;)V

    :cond_18
    new-instance v1, Lcom/ather/ridestories/ui/previousRides/f;

    const/4 v14, 0x0

    invoke-direct {v1, v14, v14}, Lcom/ather/ridestories/ui/previousRides/f;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lcom/ather/base/b;->setState(Lkotlin/jvm/functions/k;)V

    sget-object v0, Lkotlin/z;->a:Lkotlin/z;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ather/base/c;)V
    .locals 6

    # Morphe/Ather patch: a ride recorded on this phone opens the patch's own detail screen.
    # Ather's screen would ask the server for the ride id, which the server does not know.
    invoke-static {p1}, Lapp/morphe/ather/RideStats;->handleRideClick(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :morphe_not_ours

    return-void

    :morphe_not_ours
    check-cast p1, Lcom/ather/ridestories/ui/previousRides/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/ather/ridestories/ui/previousRides/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ather/mytickets/myticketsconversations/m;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2}, Lcom/ather/mytickets/myticketsconversations/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/ather/base/b;->setEffect(Lkotlin/jvm/functions/a;)V

    sget-object p0, Lcom/ather/filtercoffee/core/posthog/c;->PREVIOUSRIDES_RIDE:Lcom/ather/filtercoffee/core/posthog/c;

    sget-object p1, Lcom/ather/filtercoffee/core/posthog/a;->CLICKED:Lcom/ather/filtercoffee/core/posthog/a;

    sget-object v0, Lcom/ather/analytics/analyticsprovider/d;->POSTHOG:Lcom/ather/analytics/analyticsprovider/d;

    invoke-static {v0}, Lcom/google/android/material/sidesheet/b;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p0, p1, v1, v0, v2}, Lcom/ather/analytics/di/b;->b(Lcom/ather/filtercoffee/core/c;Lcom/ather/filtercoffee/core/b;Ljava/util/Map;Ljava/util/List;I)V

    return-void

    :cond_0
    sget-object v0, Lcom/ather/ridestories/ui/previousRides/b;->a:Lcom/ather/ridestories/ui/previousRides/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ather/base/b;->i:Landroidx/compose/runtime/r2;

    check-cast p1, Landroidx/compose/runtime/m2;

    invoke-virtual {p1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ather/ridestories/ui/previousRides/e;

    iget v0, v0, Lcom/ather/ridestories/ui/previousRides/e;->d:I

    const/16 v2, 0x14

    if-ge v0, v2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ather/ridestories/ui/previousRides/e;

    iget-object v0, v0, Lcom/ather/ridestories/ui/previousRides/e;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/ather/common/utils/coreUtils/BooleanKt;->orFalse(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ather/ridestories/ui/previousRides/e;

    iget-boolean p1, p1, Lcom/ather/ridestories/ui/previousRides/e;->e:Z

    if-nez p1, :cond_3

    invoke-static {p0}, Landroidx/lifecycle/y0;->j(Landroidx/lifecycle/f1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object p1

    new-instance v0, Lcom/ather/account/ui/account/i1;

    const/16 v2, 0x1d

    invoke-direct {v0, p0, v1, v2}, Lcom/ather/account/ui/account/i1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/d;I)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/g0;->D(Lkotlinx/coroutines/d0;Lkotlin/coroutines/i;Lkotlinx/coroutines/f0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/g2;

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Landroidx/navigation/o0;->q()V

    return-void
.end method

.method public final bridge synthetic h()Lcom/ather/base/e;
    .locals 0

    sget-object p0, Lcom/ather/ridestories/ui/previousRides/e;->f:Lcom/ather/ridestories/ui/previousRides/e;

    return-object p0
.end method
