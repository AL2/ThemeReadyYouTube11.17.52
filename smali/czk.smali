.class public final Lczk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkua;

.field private final c:Lldo;

.field private final d:Lmsp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkua;Lldo;Lmsp;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lczk;->a:Landroid/app/Activity;

    .line 119
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lczk;->b:Lkua;

    .line 120
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lczk;->c:Lldo;

    .line 121
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsp;

    iput-object v0, p0, Lczk;->d:Lmsp;

    .line 122
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 7

    .prologue
    .line 128
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p1, Luaj;->q:Lukn;

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Lczi;

    iget-object v2, p0, Lczk;->b:Lkua;

    iget-object v3, p0, Lczk;->c:Lldo;

    iget-object v4, p0, Lczk;->a:Landroid/app/Activity;

    iget-object v5, p0, Lczk;->d:Lmsp;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 136
    invoke-static {p2, v1}, Llfq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lczi;-><init>(Luaj;Lkua;Lldo;Landroid/app/Activity;Lmsp;Ljava/lang/Object;)V

    .line 138
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
