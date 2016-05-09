.class public final Ldzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwbn;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;


# direct methods
.method public constructor <init>(Lwbn;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ldzg;->a:Lwbn;

    .line 34
    iput-object p2, p0, Ldzg;->b:Lwco;

    .line 36
    iput-object p3, p0, Ldzg;->c:Lwco;

    .line 38
    iput-object p4, p0, Ldzg;->d:Lwco;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1043
    iget-object v3, p0, Ldzg;->a:Lwbn;

    new-instance v4, Ldzf;

    iget-object v0, p0, Ldzg;->b:Lwco;

    .line 1046
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Ldzg;->c:Lwco;

    .line 1047
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldne;

    iget-object v2, p0, Ldzg;->d:Lwco;

    .line 1048
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrk;

    invoke-direct {v4, v0, v1, v2}, Ldzf;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ldne;Lsrk;)V

    .line 1043
    invoke-static {v3, v4}, Lwbw;->a(Lwbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzf;

    .line 11
    return-object v0
.end method
