.class public final Loca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwbn;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;

.field private final f:Lwco;


# direct methods
.method public constructor <init>(Lwbn;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Loca;->a:Lwbn;

    .line 37
    iput-object p2, p0, Loca;->b:Lwco;

    .line 39
    iput-object p3, p0, Loca;->c:Lwco;

    .line 41
    iput-object p4, p0, Loca;->d:Lwco;

    .line 43
    iput-object p5, p0, Loca;->e:Lwco;

    .line 45
    iput-object p6, p0, Loca;->f:Lwco;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    iget-object v6, p0, Loca;->a:Lwbn;

    new-instance v0, Lobw;

    iget-object v1, p0, Loca;->b:Lwco;

    .line 1053
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Loca;->c:Lwco;

    .line 1054
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Loca;->d:Lwco;

    iget-object v4, p0, Loca;->e:Lwco;

    iget-object v5, p0, Loca;->f:Lwco;

    invoke-direct/range {v0 .. v5}, Lobw;-><init>(Ljava/lang/String;Landroid/content/Context;Lwco;Lwco;Lwco;)V

    .line 1050
    invoke-static {v6, v0}, Lwbw;->a(Lwbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobw;

    .line 13
    return-object v0
.end method
