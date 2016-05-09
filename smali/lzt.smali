.class public final Llzt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkua;

.field public final b:Lpdu;

.field public final c:Lpbs;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lkyw;


# direct methods
.method public constructor <init>(Lkua;Lpdu;Lpbs;Ljava/lang/String;Ljava/lang/String;Lkyw;)V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Llzt;->a:Lkua;

    .line 186
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p0, Llzt;->b:Lpdu;

    .line 187
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbs;

    iput-object v0, p0, Llzt;->c:Lpbs;

    .line 188
    const-string v0, "packageName cannot be null or empty."

    invoke-static {p4, v0}, Lkva;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzt;->d:Ljava/lang/String;

    .line 190
    const-string v0, "version cannot be null or empty."

    invoke-static {p5, v0}, Lkva;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzt;->e:Ljava/lang/String;

    .line 191
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyw;

    iput-object v0, p0, Llzt;->f:Lkyw;

    .line 192
    return-void
.end method
