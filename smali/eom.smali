.class public final Leom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Lnvg;

.field private final c:Lsrk;

.field private final d:Ldxz;

.field private final e:Ldyn;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lnvg;Lsrk;Ldxz;Ldyn;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Leom;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 129
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Leom;->b:Lnvg;

    .line 130
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Leom;->c:Lsrk;

    .line 132
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxz;

    iput-object v0, p0, Leom;->d:Ldxz;

    .line 134
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyn;

    iput-object v0, p0, Leom;->e:Ldyn;

    .line 135
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 6

    .prologue
    .line 1139
    new-instance v0, Leok;

    iget-object v1, p0, Leom;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Leom;->b:Lnvg;

    iget-object v3, p0, Leom;->c:Lsrk;

    iget-object v4, p0, Leom;->d:Ldxz;

    iget-object v5, p0, Leom;->e:Ldyn;

    invoke-direct/range {v0 .. v5}, Leok;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lnvg;Lsrk;Ldxz;Ldyn;)V

    .line 114
    return-object v0
.end method
