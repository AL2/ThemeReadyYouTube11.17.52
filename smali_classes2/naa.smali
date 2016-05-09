.class public Lnaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lstb;

.field public b:Lnev;

.field private c:Ltmu;


# direct methods
.method constructor <init>(Lstb;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstb;

    iput-object v0, p0, Lnaa;->a:Lstb;

    .line 56
    iget-object v0, p1, Lstb;->g:Lstc;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Ltmu;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lnaa;->c:Ltmu;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lnaa;->a:Lstb;

    iget-object v0, v0, Lstb;->b:Ltmu;

    iput-object v0, p0, Lnaa;->c:Ltmu;

    .line 87
    :cond_0
    iget-object v0, p0, Lnaa;->c:Ltmu;

    return-object v0
.end method
