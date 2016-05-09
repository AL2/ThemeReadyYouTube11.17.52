.class public final Lnzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lnza;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;


# direct methods
.method public constructor <init>(Lnza;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lnzd;->a:Lnza;

    .line 34
    iput-object p2, p0, Lnzd;->b:Lwco;

    .line 36
    iput-object p3, p0, Lnzd;->c:Lwco;

    .line 38
    iput-object p4, p0, Lnzd;->d:Lwco;

    .line 40
    iput-object p5, p0, Lnzd;->e:Lwco;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    iget-object v4, p0, Lnzd;->a:Lnza;

    iget-object v0, p0, Lnzd;->b:Lwco;

    .line 1047
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lnzd;->c:Lwco;

    .line 1048
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodf;

    iget-object v2, p0, Lnzd;->d:Lwco;

    .line 1049
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lirv;

    iget-object v3, p0, Lnzd;->e:Lwco;

    .line 1050
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liry;

    .line 1127
    iget-object v4, v4, Lnza;->a:Lnzb;

    .line 1128
    invoke-virtual {v4}, Lnzb;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lofk;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 1130
    invoke-interface {v2, v4}, Lirv;->a(Ljava/lang/String;)Liru;

    move-result-object v2

    const-string v4, "urn:x-cast:com.google.youtube.mdx"

    .line 1131
    invoke-interface {v2, v4}, Liru;->a(Ljava/lang/String;)Liru;

    move-result-object v2

    .line 1132
    invoke-interface {v2}, Liru;->d()Liru;

    move-result-object v2

    .line 1133
    invoke-interface {v2}, Liru;->c()Liru;

    move-result-object v2

    .line 1134
    invoke-interface {v2}, Liru;->b()Liru;

    move-result-object v2

    .line 1135
    invoke-interface {v2}, Liru;->a()Lirt;

    move-result-object v2

    .line 1136
    invoke-interface {v3, v0, v2}, Liry;->a(Landroid/content/Context;Lirt;)Lirx;

    move-result-object v0

    .line 1138
    invoke-interface {v0, v1}, Lirx;->a(Lirw;)V

    .line 1046
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirx;

    .line 12
    return-object v0
.end method
