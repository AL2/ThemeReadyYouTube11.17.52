.class public final Lqcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lqbd;


# direct methods
.method public constructor <init>(Lqbd;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lqcc;->a:Lqbd;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1021
    iget-object v0, p0, Lqcc;->a:Lqbd;

    .line 1332
    new-instance v1, Lqzi;

    iget-object v2, v0, Lqbd;->L:Lqbm;

    .line 2083
    iget-object v2, v2, Lqbm;->d:Lqbp;

    .line 1333
    invoke-virtual {v2}, Lqbp;->a()Lqft;

    move-result-object v2

    invoke-static {v2}, Llgr;->a(Ljava/lang/Object;)Lwco;

    move-result-object v2

    .line 1334
    invoke-virtual {v0}, Lqbd;->g()Lqyc;

    move-result-object v3

    iget-object v4, v0, Lqbd;->M:Lkns;

    .line 1335
    invoke-virtual {v4}, Lkns;->s()Landroid/telephony/TelephonyManager;

    move-result-object v4

    iget-object v0, v0, Lqbd;->M:Lkns;

    .line 1336
    invoke-virtual {v0}, Lkns;->t()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lqzi;-><init>(Lwco;Lqyi;Landroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;)V

    .line 1022
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v1, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzi;

    .line 8
    return-object v0
.end method
