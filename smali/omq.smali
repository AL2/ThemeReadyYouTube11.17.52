.class final Lomq;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lolt;


# direct methods
.method constructor <init>(Lolt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lomq;->a:Lolt;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1213
    iget-object v0, p0, Lomq;->a:Lolt;

    .line 2799
    new-instance v1, Lonp;

    .line 2800
    invoke-virtual {v0}, Lolt;->b()Lkvc;

    move-result-object v2

    iget-object v3, v0, Lolt;->c:Lkns;

    .line 2802
    invoke-virtual {v3}, Lkns;->q()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v0, v0, Lolt;->c:Lkns;

    invoke-virtual {v0}, Lkns;->m()Llht;

    move-result-object v0

    .line 2801
    invoke-static {v3, v0}, Llft;->a(Landroid/content/SharedPreferences;Llht;)Ljava/security/Key;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lonp;-><init>(Lkvc;Ljava/security/Key;)V

    .line 210
    return-object v1
.end method
