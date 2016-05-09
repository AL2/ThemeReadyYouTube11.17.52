.class public final Lcbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbn;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcbk;->a:Lwco;

    .line 22
    iput-object p2, p0, Lcbk;->b:Lwco;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lcbi;

    .line 1034
    if-nez p1, :cond_0

    .line 1035
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1037
    :cond_0
    iget-object v0, p0, Lcbk;->a:Lwco;

    .line 1038
    invoke-static {p1, v0}, Lclp;->a(Lclo;Lwco;)V

    .line 1039
    iget-object v0, p0, Lcbk;->b:Lwco;

    invoke-static {p1, v0}, Lclp;->b(Lclo;Lwco;)V

    .line 9
    return-void
.end method
