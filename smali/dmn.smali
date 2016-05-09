.class public final Ldmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwbn;

.field private final b:Lwco;


# direct methods
.method public constructor <init>(Lwbn;Lwco;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldmn;->a:Lwbn;

    .line 22
    iput-object p2, p0, Ldmn;->b:Lwco;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Ldmn;->a:Lwbn;

    new-instance v2, Ldmm;

    iget-object v0, p0, Ldmn;->b:Lwco;

    .line 1029
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-direct {v2, v0}, Ldmm;-><init>(Landroid/content/SharedPreferences;)V

    .line 1027
    invoke-static {v1, v2}, Lwbw;->a(Lwbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmm;

    .line 10
    return-object v0
.end method
