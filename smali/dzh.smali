.class public final Ldzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbn;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;


# direct methods
.method private constructor <init>(Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldzh;->a:Lwco;

    .line 27
    iput-object p2, p0, Ldzh;->b:Lwco;

    .line 29
    iput-object p3, p0, Ldzh;->c:Lwco;

    .line 30
    return-void
.end method

.method public static a(Lwco;Lwco;Lwco;)Lwbn;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ldzh;

    invoke-direct {v0, p0, p1, p2}, Ldzh;-><init>(Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Ldzb;

    .line 1043
    if-nez p1, :cond_0

    .line 1044
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1046
    :cond_0
    iget-object v0, p0, Ldzh;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldze;

    iput-object v0, p1, Ldzb;->X:Ldze;

    .line 1047
    iget-object v0, p0, Ldzh;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p1, Ldzb;->Y:Lnvg;

    .line 1048
    iget-object v0, p0, Ldzh;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p1, Ldzb;->Z:Lsrk;

    .line 9
    return-void
.end method
