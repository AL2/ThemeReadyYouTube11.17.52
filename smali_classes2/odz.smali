.class public final Lodz;
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
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lodz;->a:Lwco;

    .line 21
    iput-object p2, p0, Lodz;->b:Lwco;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lodx;

    .line 1033
    if-nez p1, :cond_0

    .line 1034
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1036
    :cond_0
    iget-object v0, p0, Lodz;->a:Lwco;

    iput-object v0, p1, Lodx;->a:Lwco;

    .line 1037
    iget-object v0, p0, Lodz;->b:Lwco;

    iput-object v0, p1, Lodx;->b:Lwco;

    .line 9
    return-void
.end method
