.class final Luxw;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Luxs;


# direct methods
.method constructor <init>(Luxs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Luxw;->a:Luxs;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1109
    new-instance v0, Luyp;

    iget-object v1, p0, Luxw;->a:Luxs;

    .line 2062
    iget-object v1, v1, Luxs;->d:Lwco;

    .line 1109
    invoke-direct {v0, v1}, Luyp;-><init>(Lwco;)V

    .line 106
    return-object v0
.end method
