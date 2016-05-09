.class public final Lcpe;
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcpe;->a:Lwco;

    .line 24
    iput-object p2, p0, Lcpe;->b:Lwco;

    .line 25
    return-void
.end method

.method public static a(Lwco;Lwco;)Lwbn;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcpe;

    invoke-direct {v0, p0, p1}, Lcpe;-><init>(Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lcpc;

    .line 1036
    if-nez p1, :cond_0

    .line 1037
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1039
    :cond_0
    iget-object v0, p0, Lcpe;->a:Lwco;

    .line 1040
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgk;

    iput-object v0, p1, Lcpc;->W:Ldgk;

    .line 1041
    iget-object v0, p0, Lcpe;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    iput-object v0, p1, Lcpc;->X:Lmwh;

    .line 9
    return-void
.end method
