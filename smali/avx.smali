.class public final Lavx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Lazt;

.field c:Lbbb;

.field d:Lbaw;

.field e:Lbcf;

.field f:Lbco;

.field g:Lbco;

.field h:Lbco;

.field i:Lbbt;

.field j:Lbch;

.field k:Lbit;

.field l:I

.field public m:Lbka;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x4

    iput v0, p0, Lavx;->l:I

    .line 41
    new-instance v0, Lbka;

    invoke-direct {v0}, Lbka;-><init>()V

    iput-object v0, p0, Lavx;->m:Lbka;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lavx;->a:Landroid/content/Context;

    .line 45
    return-void
.end method
