.class public final Ldcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;


# direct methods
.method public constructor <init>(Ldct;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Ldcy;->a:Lwco;

    .line 34
    iput-object p3, p0, Ldcy;->b:Lwco;

    .line 36
    iput-object p4, p0, Ldcy;->c:Lwco;

    .line 38
    iput-object p5, p0, Ldcy;->d:Lwco;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1043
    iget-object v0, p0, Ldcy;->a:Lwco;

    .line 1045
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    iget-object v1, p0, Ldcy;->b:Lwco;

    .line 1046
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbe;

    iget-object v3, p0, Ldcy;->c:Lwco;

    iget-object v2, p0, Ldcy;->d:Lwco;

    .line 1048
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkua;

    .line 1128
    new-instance v4, Ldbs;

    invoke-direct {v4, v1, v3}, Ldbs;-><init>(Ldbe;Lwco;)V

    .line 1130
    new-instance v1, Lrbe;

    invoke-direct {v1, v0, v2, v4, v4}, Lrbe;-><init>(Lrib;Lkua;Lrap;Lrdp;)V

    invoke-virtual {v4, v1}, Ldbs;->a(Lraq;)V

    .line 1136
    new-instance v1, Lrdj;

    invoke-direct {v1, v0, v2, v4}, Lrdj;-><init>(Lrib;Lkua;Lrdh;)V

    .line 1235
    iput-object v1, v4, Ldbs;->j:Lrdi;

    .line 1044
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1043
    invoke-static {v4, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbs;

    .line 10
    return-object v0
.end method
