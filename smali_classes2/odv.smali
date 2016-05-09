.class public final Lodv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbn;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lodv;->a:Lwco;

    .line 29
    iput-object p2, p0, Lodv;->b:Lwco;

    .line 31
    iput-object p3, p0, Lodv;->c:Lwco;

    .line 33
    iput-object p4, p0, Lodv;->d:Lwco;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lodq;

    .line 1050
    if-nez p1, :cond_0

    .line 1051
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1053
    :cond_0
    iget-object v0, p0, Lodv;->a:Lwco;

    iput-object v0, p1, Lodq;->i:Lwco;

    .line 1054
    iget-object v0, p0, Lodv;->b:Lwco;

    iput-object v0, p1, Lodq;->j:Lwco;

    .line 1055
    iget-object v0, p0, Lodv;->c:Lwco;

    iput-object v0, p1, Lodq;->k:Lwco;

    .line 1056
    iget-object v0, p0, Lodv;->d:Lwco;

    iput-object v0, p1, Lodq;->l:Lwco;

    .line 10
    return-void
.end method
