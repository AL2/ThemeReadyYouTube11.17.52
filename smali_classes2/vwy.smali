.class public final Lvwy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvxa;

.field public b:Lvxa;

.field public c:Lvxa;

.field public d:Lvxe;

.field public e:Lvxe;

.field public f:Lvwz;

.field public g:Lvwz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p0}, Lvwy;->a()V

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 68
    new-instance v0, Lvxe;

    invoke-direct {v0}, Lvxe;-><init>()V

    iput-object v0, p0, Lvwy;->d:Lvxe;

    .line 69
    new-instance v0, Lvxe;

    invoke-direct {v0}, Lvxe;-><init>()V

    iput-object v0, p0, Lvwy;->e:Lvxe;

    .line 70
    new-instance v0, Lvxa;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v2, v3}, Lvxa;-><init>(D)V

    iput-object v0, p0, Lvwy;->a:Lvxa;

    .line 71
    new-instance v0, Lvxa;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-direct {v0, v2, v3}, Lvxa;-><init>(D)V

    iput-object v0, p0, Lvwy;->b:Lvxa;

    .line 72
    new-instance v0, Lvxa;

    const-wide v2, 0x3fc3333340000000L    # 0.15000000596046448

    invoke-direct {v0, v2, v3}, Lvxa;-><init>(D)V

    iput-object v0, p0, Lvwy;->c:Lvxa;

    .line 73
    new-instance v0, Lvwz;

    invoke-direct {v0}, Lvwz;-><init>()V

    iput-object v0, p0, Lvwy;->f:Lvwz;

    .line 74
    new-instance v0, Lvwz;

    invoke-direct {v0}, Lvwz;-><init>()V

    iput-object v0, p0, Lvwy;->g:Lvwz;

    .line 75
    return-void
.end method
