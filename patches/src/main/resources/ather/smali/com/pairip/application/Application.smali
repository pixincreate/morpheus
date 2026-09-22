.class public Lcom/pairip/application/Application;
.super Lcom/athermobileapp/AtherApplication;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/athermobileapp/AtherApplication;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    # Morphe/Ather patch: skip PairIP Play-license verification.
    # The real AtherApplication init (super) is left untouched.
    invoke-super {p0, p1}, Lcom/pairip/application/Application;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method
