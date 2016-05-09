.class public final Lqdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;


# direct methods
.method private constructor <init>(Lqcw;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lqdh;->a:Lwco;

    .line 28
    iput-object p3, p0, Lqdh;->b:Lwco;

    .line 29
    return-void
.end method

.method public static a(Lqcw;Lwco;Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lqdh;

    invoke-direct {v0, p0, p1, p2}, Lqdh;-><init>(Lqcw;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1033
    iget-object v0, p0, Lqdh;->a:Lwco;

    .line 1034
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lqdh;->b:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llht;

    .line 1119
    invoke-static {v0, v1}, Llft;->a(Landroid/content/SharedPreferences;Llht;)Ljava/security/Key;

    move-result-object v0

    .line 1034
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    .line 11
    return-object v0
.end method
