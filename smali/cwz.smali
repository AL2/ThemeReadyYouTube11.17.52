.class public final Lcwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Lmmw;

.field private final b:Lldo;

.field private final c:Lmuc;


# direct methods
.method public constructor <init>(Lmmw;Lldo;Lmuc;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmw;

    iput-object v0, p0, Lcwz;->a:Lmmw;

    .line 108
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lcwz;->b:Lldo;

    .line 109
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    iput-object v0, p0, Lcwz;->c:Lmuc;

    .line 110
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 6

    .prologue
    .line 116
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p1, Luaj;->d:Lspl;

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Lcwx;

    iget-object v1, p0, Lcwz;->a:Lmmw;

    iget-object v2, p0, Lcwz;->b:Lldo;

    iget-object v3, p0, Lcwz;->c:Lmuc;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 123
    invoke-static {p2, v4}, Llfq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcwx;-><init>(Lmmw;Lldo;Lmuc;Luaj;Ljava/lang/Object;)V

    .line 125
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
