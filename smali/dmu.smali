.class public final Ldmu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmlk;

.field final b:Lmsm;

.field final c:Ldfe;

.field final d:Lpdp;

.field final e:Lpdp;


# direct methods
.method public constructor <init>(Lmlk;Lmsm;Ldfe;Lpdp;Lpdp;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlk;

    iput-object v0, p0, Ldmu;->a:Lmlk;

    .line 43
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsm;

    iput-object v0, p0, Ldmu;->b:Lmsm;

    .line 44
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfe;

    iput-object v0, p0, Ldmu;->c:Ldfe;

    .line 46
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdp;

    iput-object v0, p0, Ldmu;->d:Lpdp;

    .line 47
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdp;

    iput-object v0, p0, Ldmu;->e:Lpdp;

    .line 48
    return-void
.end method
