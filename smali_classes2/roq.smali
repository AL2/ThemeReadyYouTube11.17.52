.class public final Lroq;
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lroq;->a:Lwco;

    .line 20
    iput-object p2, p0, Lroq;->b:Lwco;

    .line 21
    return-void
.end method

.method public static a(Lwco;Lwco;)Lwbn;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lroq;

    invoke-direct {v0, p0, p1}, Lroq;-><init>(Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lron;

    .line 1030
    if-nez p1, :cond_0

    .line 1031
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1033
    :cond_0
    iget-object v0, p0, Lroq;->a:Lwco;

    iput-object v0, p1, Lron;->a:Lwco;

    .line 1034
    iget-object v0, p0, Lroq;->b:Lwco;

    iput-object v0, p1, Lron;->b:Lwco;

    .line 8
    return-void
.end method
