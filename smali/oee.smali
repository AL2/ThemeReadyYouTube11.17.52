.class public final Loee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Loeq;


# direct methods
.method public constructor <init>(Loeq;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Loee;->a:Loeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 257
    check-cast p1, Loen;

    check-cast p2, Loen;

    .line 3111
    iget-object v0, p1, Loen;->c:Loeo;

    .line 4056
    iget-object v0, v0, Loeo;->d:Loeq;

    .line 5111
    iget-object v1, p2, Loen;->c:Loeo;

    .line 6056
    iget-object v1, v1, Loeo;->d:Loeq;

    .line 1260
    if-eq v0, v1, :cond_1

    .line 7111
    iget-object v0, p1, Loen;->c:Loeo;

    .line 8056
    iget-object v0, v0, Loeo;->d:Loeq;

    .line 1262
    iget-object v1, p0, Loee;->a:Loeq;

    if-ne v0, v1, :cond_0

    .line 1263
    const/4 v0, -0x1

    .line 1265
    :goto_0
    return v0

    .line 9111
    :cond_0
    iget-object v0, p2, Loen;->c:Loeo;

    .line 10056
    iget-object v0, v0, Loeo;->d:Loeq;

    .line 1264
    iget-object v1, p0, Loee;->a:Loeq;

    if-ne v0, v1, :cond_1

    .line 1265
    const/4 v0, 0x1

    goto :goto_0

    .line 1268
    :cond_1
    const/4 v0, 0x0

    .line 257
    goto :goto_0
.end method
