.class public final Lcze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkua;

.field private final c:Lldo;

.field private final d:Lmuc;

.field private final e:Lmsp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkua;Lldo;Lmuc;Lmsp;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcze;->a:Landroid/app/Activity;

    .line 117
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lcze;->b:Lkua;

    .line 118
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lcze;->c:Lldo;

    .line 119
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    iput-object v0, p0, Lcze;->d:Lmuc;

    .line 120
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsp;

    iput-object v0, p0, Lcze;->e:Lmsp;

    .line 121
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 8

    .prologue
    .line 126
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p1, Luaj;->p:Lufv;

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Lczc;

    iget-object v1, p0, Lcze;->e:Lmsp;

    iget-object v2, p0, Lcze;->c:Lldo;

    iget-object v3, p0, Lcze;->b:Lkua;

    iget-object v4, p0, Lcze;->a:Landroid/app/Activity;

    iget-object v5, p0, Lcze;->d:Lmuc;

    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 135
    invoke-static {p2, v6}, Llfq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lczc;-><init>(Lmsp;Lldo;Lkua;Landroid/app/Activity;Lmuc;Luaj;Ljava/lang/Object;)V

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
