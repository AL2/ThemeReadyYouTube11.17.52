.class public final Lcxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private a:Lmqz;

.field private b:Lwco;


# direct methods
.method public constructor <init>(Lmqz;Lwco;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcxp;->a:Lmqz;

    .line 27
    iput-object p2, p0, Lcxp;->b:Lwco;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 3

    .prologue
    .line 34
    new-instance v1, Lcxn;

    iget-object v2, p0, Lcxp;->a:Lmqz;

    iget-object v0, p0, Lcxp;->b:Lwco;

    .line 37
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrl;

    invoke-direct {v1, p1, v2, v0}, Lcxn;-><init>(Luaj;Lmqz;Ldrl;)V

    .line 34
    return-object v1
.end method
