.class public final Lptv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lptv;->a:Lwco;

    .line 25
    iput-object p2, p0, Lptv;->b:Lwco;

    .line 27
    iput-object p3, p0, Lptv;->c:Lwco;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v3, Lptu;

    iget-object v0, p0, Lptv;->a:Lwco;

    .line 1033
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lptv;->b:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lptv;->c:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgc;

    invoke-direct {v3, v0, v1, v2}, Lptu;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Llgc;)V

    .line 10
    return-object v3
.end method
