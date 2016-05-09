.class final Lvbu;
.super Lvcg;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvrz;


# direct methods
.method constructor <init>(Lvrz;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lvbu;->a:Lvrz;

    invoke-direct {p0}, Lvcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvfg;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lvbu;->a:Lvrz;

    invoke-interface {v0}, Lvrz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lvfg;->i:Ljava/lang/String;

    .line 306
    return-void
.end method
