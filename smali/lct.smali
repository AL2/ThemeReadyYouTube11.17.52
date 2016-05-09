.class public final Llct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Llda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llct;->a:Ljava/util/Set;

    .line 36
    new-instance v0, Llda;

    invoke-direct {v0}, Llda;-><init>()V

    sput-object v0, Llct;->b:Llda;

    return-void
.end method

.method static a(Ljava/util/Iterator;)Lldc;
    .locals 1

    .prologue
    .line 174
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llia;

    invoke-virtual {v0}, Llia;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldc;

    .line 176
    if-eqz v0, :cond_0

    .line 182
    :goto_1
    return-object v0

    .line 180
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 182
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 265
    sget v0, Lkrj;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 266
    return-void
.end method

.method public static a(Lldd;Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Llct;->a(Lldd;Landroid/net/Uri;Landroid/widget/ImageView;Lldc;)V

    .line 201
    return-void
.end method

.method public static a(Lldd;Landroid/net/Uri;Landroid/widget/ImageView;Lldc;)V
    .locals 6

    .prologue
    .line 217
    new-instance v2, Lldb;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lldb;-><init>(Landroid/content/Context;)V

    .line 1226
    sget-object v1, Llct;->b:Llda;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Llct;->a(Lldd;Llcy;Llcz;Landroid/net/Uri;Landroid/widget/ImageView;Lldc;)V

    .line 218
    return-void
.end method

.method public static a(Lldd;Llcy;Llcz;Landroid/net/Uri;Landroid/widget/ImageView;Lldc;)V
    .locals 3

    .prologue
    .line 236
    invoke-static {p0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    if-eqz p1, :cond_0

    .line 241
    invoke-interface {p1, p4}, Llcy;->a(Landroid/widget/ImageView;)V

    .line 244
    :cond_0
    new-instance v1, Llcw;

    invoke-direct {v1, p4, p2, p5}, Llcw;-><init>(Landroid/widget/ImageView;Llcz;Lldc;)V

    .line 246
    invoke-virtual {p4}, Landroid/widget/ImageView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 247
    if-nez v0, :cond_1

    .line 248
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 250
    :cond_1
    invoke-static {v0, v1}, Lkrw;->a(Landroid/os/Handler;Lkrs;)Lkrw;

    move-result-object v0

    .line 251
    invoke-interface {p0, p3, v0}, Lldd;->a(Landroid/net/Uri;Lkrs;)V

    .line 253
    if-eqz p5, :cond_2

    .line 254
    invoke-interface {p5, p4}, Lldc;->a(Landroid/widget/ImageView;)V

    .line 256
    :cond_2
    invoke-static {p4}, Llct;->b(Landroid/widget/ImageView;)V

    .line 257
    return-void
.end method

.method private static b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 137
    sget-object v0, Llct;->a:Ljava/util/Set;

    .line 138
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 140
    :goto_0
    invoke-static {v0}, Llct;->a(Ljava/util/Iterator;)Lldc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 141
    invoke-interface {v1, p0}, Lldc;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method
