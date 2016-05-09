.class public final Lpaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lpan;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;


# direct methods
.method public constructor <init>(Lpan;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lpaz;->a:Lpan;

    .line 34
    iput-object p2, p0, Lpaz;->b:Lwco;

    .line 36
    iput-object p3, p0, Lpaz;->c:Lwco;

    .line 38
    iput-object p4, p0, Lpaz;->d:Lwco;

    .line 40
    iput-object p5, p0, Lpaz;->e:Lwco;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    iget-object v0, p0, Lpaz;->b:Lwco;

    .line 1047
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lpaz;->c:Lwco;

    .line 1048
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lpaz;->d:Lwco;

    .line 1049
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvl;

    iget-object v3, p0, Lpaz;->e:Lwco;

    .line 1050
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkvi;

    .line 1129
    new-instance v4, Lpdn;

    new-instance v5, Lpdo;

    invoke-direct {v5, v0}, Lpdo;-><init>(Landroid/content/SharedPreferences;)V

    .line 1131
    invoke-interface {v2, v1}, Lkvl;->a(Landroid/content/Context;)Lkvk;

    move-result-object v0

    new-instance v1, Lpao;

    invoke-direct {v1, v3}, Lpao;-><init>(Lkvi;)V

    new-instance v2, Lpap;

    invoke-direct {v2, v3}, Lpap;-><init>(Lkvi;)V

    invoke-direct {v4, v5, v0, v1, v2}, Lpdn;-><init>(Lpdo;Lkvk;Lktt;Lktt;)V

    .line 1046
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v4, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdn;

    .line 13
    return-object v0
.end method
