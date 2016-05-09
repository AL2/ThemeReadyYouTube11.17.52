.class final Licm;
.super Landroid/util/LruCache;


# instance fields
.field private synthetic a:Lifn;


# direct methods
.method constructor <init>(ILifn;)V
    .locals 0

    iput-object p2, p0, Licm;->a:Lifn;

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Licm;->a:Lifn;

    invoke-interface {v0, p1, p2}, Lifn;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
