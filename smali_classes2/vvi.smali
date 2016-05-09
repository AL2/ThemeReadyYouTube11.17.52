.class public final Lvvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvvx;

.field private synthetic b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;


# direct methods
.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Lvvx;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lvvi;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iput-object p2, p0, Lvvi;->a:Lvvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 540
    iget-object v0, p0, Lvvi;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 1057
    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b:Lvvl;

    .line 540
    iget-object v1, p0, Lvvi;->a:Lvvx;

    .line 1633
    iput-object v1, v0, Lvvl;->b:Lvvx;

    .line 541
    iget-object v1, p0, Lvvi;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v0, p0, Lvvi;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 2057
    iget-wide v2, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->h:J

    .line 541
    iget-object v0, p0, Lvvi;->a:Lvvx;

    .line 2119
    iget v4, v0, Lvvx;->a:I

    .line 541
    iget-object v0, p0, Lvvi;->a:Lvvx;

    .line 2137
    iget v5, v0, Lvvx;->b:I

    .line 542
    iget-object v0, p0, Lvvi;->a:Lvvx;

    invoke-virtual {v0}, Lvvx;->a()F

    move-result v0

    iget-object v6, p0, Lvvi;->a:Lvvx;

    .line 3119
    iget v6, v6, Lvvx;->a:I

    .line 542
    int-to-float v6, v6

    div-float v6, v0, v6

    iget-object v0, p0, Lvvi;->a:Lvvx;

    .line 543
    invoke-virtual {v0}, Lvvx;->b()F

    move-result v0

    iget-object v7, p0, Lvvi;->a:Lvvx;

    .line 3137
    iget v7, v7, Lvvx;->b:I

    .line 543
    int-to-float v7, v7

    div-float v7, v0, v7

    iget-object v0, p0, Lvvi;->a:Lvvx;

    .line 3176
    iget v8, v0, Lvvx;->c:F

    .line 541
    invoke-static/range {v1 .. v8}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JIIFFF)V

    .line 545
    return-void
.end method
