.class final Licl;
.super Ljava/lang/Object;

# interfaces
.implements Lifk;


# instance fields
.field private a:Landroid/util/LruCache;


# direct methods
.method constructor <init>(ILifn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Licm;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1, p2}, Licm;-><init>(ILifn;)V

    iput-object v0, p0, Licl;->a:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Licl;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Licl;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
