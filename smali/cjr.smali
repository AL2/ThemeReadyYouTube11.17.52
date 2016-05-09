.class final Lcjr;
.super Lnrw;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldwo;


# direct methods
.method constructor <init>(Ldwo;)V
    .locals 0

    .prologue
    .line 943
    iput-object p1, p0, Lcjr;->a:Ldwo;

    invoke-direct {p0}, Lnrw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnru;Lndt;Z)V
    .locals 2

    .prologue
    .line 949
    invoke-virtual {p2}, Lndt;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 950
    invoke-virtual {p2}, Lndt;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lndu;

    if-eqz v0, :cond_0

    .line 951
    iget-object v1, p0, Lcjr;->a:Ldwo;

    invoke-virtual {p2}, Lndt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndu;

    invoke-virtual {v1, v0}, Ldwo;->a(Lndu;)V

    .line 953
    :cond_0
    return-void
.end method
