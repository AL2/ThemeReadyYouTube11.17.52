.class public final Llmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llmc;->a:Ljava/util/Set;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Llmd;)V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lkva;->a()V

    .line 46
    iget-object v0, p0, Llmc;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public final b(Llmd;)V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lkva;->a()V

    .line 54
    iget-object v0, p0, Llmc;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method
