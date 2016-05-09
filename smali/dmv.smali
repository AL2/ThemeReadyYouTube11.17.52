.class public final Ldmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpdq;


# instance fields
.field private synthetic a:Ldmu;


# direct methods
.method public constructor <init>(Ldmu;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldmv;->a:Ldmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Ldmv;->a:Ldmu;

    .line 1024
    iget-object v0, v0, Ldmu;->b:Lmsm;

    .line 74
    iget-object v1, p0, Ldmv;->a:Ldmu;

    .line 2024
    iget-object v1, v1, Ldmu;->b:Lmsm;

    .line 75
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmsm;->a(Ljava/lang/String;)Lnoe;

    move-result-object v1

    .line 2054
    iget-object v0, v0, Lmsm;->a:Lmsn;

    invoke-virtual {v0, v1}, Lmsn;->c(Lnmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnam;

    .line 76
    iget-object v1, p0, Ldmv;->a:Ldmu;

    .line 3024
    iget-object v1, v1, Ldmu;->c:Ldfe;

    .line 76
    invoke-virtual {v1, v0}, Ldfe;->a(Lnam;)V

    .line 80
    iget-object v0, p0, Ldmv;->a:Ldmu;

    .line 4024
    iget-object v0, v0, Ldmu;->e:Lpdp;

    .line 80
    invoke-virtual {v0}, Lpdp;->b()V
    :try_end_0
    .catch Lnrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "Failed to fetch settings"

    invoke-static {v1, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    const/4 v0, 0x2

    goto :goto_0
.end method
