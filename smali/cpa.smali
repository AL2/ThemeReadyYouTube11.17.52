.class public final Lcpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbn;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;


# direct methods
.method private constructor <init>(Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcpa;->a:Lwco;

    .line 21
    iput-object p2, p0, Lcpa;->b:Lwco;

    .line 22
    return-void
.end method

.method public static a(Lwco;Lwco;)Lwbn;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcpa;

    invoke-direct {v0, p0, p1}, Lcpa;-><init>(Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcoq;

    .line 1033
    if-nez p1, :cond_0

    .line 1034
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1036
    :cond_0
    iget-object v0, p0, Lcpa;->a:Lwco;

    iput-object v0, p1, Lcoq;->W:Lwco;

    .line 1037
    iget-object v0, p0, Lcpa;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcoq;->X:Z

    .line 8
    return-void
.end method
