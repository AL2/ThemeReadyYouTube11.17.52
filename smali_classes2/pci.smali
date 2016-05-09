.class public final Lpci;
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
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lpci;->a:Lwco;

    .line 28
    iput-object p2, p0, Lpci;->b:Lwco;

    .line 30
    iput-object p3, p0, Lpci;->c:Lwco;

    .line 32
    iput-object p4, p0, Lpci;->d:Lwco;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1037
    new-instance v4, Lpcf;

    iget-object v0, p0, Lpci;->a:Lwco;

    .line 1038
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbz;

    iget-object v1, p0, Lpci;->b:Lwco;

    .line 1039
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lpci;->c:Lwco;

    .line 1040
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    iget-object v3, p0, Lpci;->d:Lwco;

    .line 1041
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpch;

    invoke-direct {v4, v0, v1, v2, v3}, Lpcf;-><init>(Lpbz;Landroid/content/SharedPreferences;Landroid/util/SparseArray;Lpch;)V

    .line 9
    return-object v4
.end method
