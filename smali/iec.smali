.class final Liec;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lidg;


# instance fields
.field private final b:Lhwo;

.field private final c:Libu;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Lifk;

.field private final h:Lifk;

.field private final i:Ljava/util/Set;

.field private final j:Liae;

.field private final k:Ljava/util/Map;

.field private volatile l:Ljava/lang/String;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 0
    new-instance v0, Lidg;

    .line 51006
    sget-object v1, Liey;->e:Lhkj;

    .line 0
    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lidg;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Liec;->a:Lidg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhwo;Liae;Lift;Lift;Libu;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "resource cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Liec;->b:Lhwo;

    new-instance v0, Ljava/util/HashSet;

    .line 1000
    iget-object v1, p2, Lhwo;->a:Ljava/util/List;

    .line 0
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Liec;->i:Ljava/util/Set;

    iput-object p3, p0, Liec;->j:Liae;

    iput-object p6, p0, Liec;->c:Libu;

    new-instance v0, Lied;

    invoke-direct {v0}, Lied;-><init>()V

    new-instance v1, Lifl;

    invoke-direct {v1}, Lifl;-><init>()V

    invoke-static {v0}, Lifl;->a(Lifn;)Lifk;

    move-result-object v0

    iput-object v0, p0, Liec;->g:Lifk;

    new-instance v0, Liee;

    invoke-direct {v0}, Liee;-><init>()V

    new-instance v1, Lifl;

    invoke-direct {v1}, Lifl;-><init>()V

    invoke-static {v0}, Lifl;->a(Lifn;)Lifk;

    move-result-object v0

    iput-object v0, p0, Liec;->h:Lifk;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liec;->d:Ljava/util/Map;

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Liec;->b(Liao;)V

    new-instance v0, Lifs;

    invoke-direct {v0, p5}, Lifs;-><init>(Lift;)V

    invoke-direct {p0, v0}, Liec;->b(Liao;)V

    new-instance v0, Ligc;

    invoke-direct {v0, p3}, Ligc;-><init>(Liae;)V

    invoke-direct {p0, v0}, Liec;->b(Liao;)V

    new-instance v0, Libk;

    invoke-direct {v0, p1, p3}, Libk;-><init>(Landroid/content/Context;Liae;)V

    invoke-direct {p0, v0}, Liec;->b(Liao;)V

    new-instance v0, Liev;

    invoke-direct {v0, p1, p3}, Liev;-><init>(Landroid/content/Context;Liae;)V

    invoke-direct {p0, v0}, Liec;->b(Liao;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liec;->e:Ljava/util/Map;

    new-instance v0, Lifr;

    invoke-direct {v0}, Lifr;-><init>()V

    invoke-direct {p0, v0}, Liec;->c(Liao;)V

    new-instance v0, Ligh;

    invoke-direct {v0}, Ligh;-><init>()V

    invoke-direct {p0, v0}, Liec;->c(Liao;)V

    new-instance v0, Lian;

    invoke-direct {v0}, Lian;-><init>()V

    invoke-direct {p0, v0}, Liec;->c(Liao;)V

    new-instance v0, Libx;

    invoke-direct {v0}, Libx;-><init>()V

    invoke-direct {p0, v0}, Liec;->c(Liao;)V

    new-instance v0, Liby;

    invoke-direct {v0}, Liby;-><init>()V

    invoke-direct {p0, v0}, Liec;->c(Liao;)V

    new-instance v0, Licn;

    invoke-direct {v0}, Licn;-><init>()V

    invoke-direct {p0, v0}, Liec;->c(Liao;)V

    new-instance v0, Lico;

    invoke-direct {v0}, Lico;-><init>()V

    invoke-direct {p0, v0}, Liec;->c(Liao;)V

    new-instance v0, Lidp;

    invoke-direct {v0}, Lidp;-><init>()V

    invoke-direct {p0, v0}, Liec;->c(Liao;)V

    new-instance v0, Liet;

    invoke-direct {v0}, Liet;-><init>()V

    invoke-direct {p0, v0}, Liec;->c(Liao;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liec;->f:Ljava/util/Map;

    new-instance v0, Libs;

    invoke-direct {v0, p1}, Libs;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Liec;->a(Liao;)V

    new-instance v0, Licu;

    invoke-direct {v0, p1}, Licu;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Liec;->a(Liao;)V

    new-instance v0, Lifc;

    invoke-direct {v0, p1}, Lifc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Liec;->a(Liao;)V

    new-instance v0, Lifd;

    invoke-direct {v0, p1}, Lifd;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Liec;->a(Liao;)V

    new-instance v0, Life;

    invoke-direct {v0, p1}, Life;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Liec;->a(Liao;)V

    new-instance v0, Liff;

    invoke-direct {v0, p1}, Liff;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Liec;->a(Liao;)V

    new-instance v0, Lifg;

    invoke-direct {v0, p1}, Lifg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Liec;->a(Liao;)V

    new-instance v0, Lifo;

    invoke-direct {v0}, Lifo;-><init>()V

    invoke-direct {p0, v0}, Liec;->a(Liao;)V

    new-instance v0, Lifq;

    iget-object v1, p0, Liec;->b:Lhwo;

    .line 2000
    iget-object v1, v1, Lhwo;->c:Ljava/lang/String;

    .line 0
    invoke-direct {v0, v1}, Lifq;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Liec;->a(Liao;)V

    new-instance v0, Lifs;

    invoke-direct {v0, p4}, Lifs;-><init>(Lift;)V

    invoke-direct {p0, v0}, Liec;->a(Liao;)V

    new-instance v0, Lifv;

    invoke-direct {v0, p3}, Lifv;-><init>(Liae;)V

    invoke-direct {p0, v0}, Liec;->a(Liao;)V

    new-instance v0, Ligd;

    invoke-direct {v0, p1}, Ligd;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Liec;->a(Liao;)V

    new-instance v0, Lige;

    invoke-direct {v0}, Lige;-><init>()V

    invoke-direct {p0, v0}, Liec;->a(Liao;)V

    new-instance v0, Ligg;

    invoke-direct {v0}, Ligg;-><init>()V

    invoke-direct {p0, v0}, Liec;->a(Liao;)V

    new-instance v0, Libv;

    invoke-direct {v0, p0}, Libv;-><init>(Liec;)V

    invoke-direct {p0, v0}, Liec;->a(Liao;)V

    new-instance v0, Libz;

    invoke-direct {v0}, Libz;-><init>()V

    invoke-direct {p0, v0}, Liec;->a(Liao;)V

    new-instance v0, Lica;

    invoke-direct {v0}, Lica;-><init>()V

    invoke-direct {p0, v0}, Liec;->a(Liao;)V

    new-instance v0, Lich;

    invoke-direct {v0, p1}, Lich;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Liec;->a(Liao;)V

    new-instance v0, Lici;

    invoke-direct {v0}, Lici;-><init>()V

    invoke-direct {p0, v0}, Liec;->a(Liao;)V

    new-instance v0, Liar;

    invoke-direct {v0}, Liar;-><init>()V

    invoke-direct {p0, v0}, Liec;->a(Liao;)V

    new-instance v0, Licq;

    invoke-direct {v0}, Licq;-><init>()V

    invoke-direct {p0, v0}, Liec;->a(Liao;)V

    new-instance v0, Lics;

    invoke-direct {v0, p1}, Lics;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Liec;->a(Liao;)V

    new-instance v0, Lidh;

    invoke-direct {v0}, Lidh;-><init>()V

    invoke-direct {p0, v0}, Liec;->a(Liao;)V

    new-instance v0, Lidl;

    invoke-direct {v0}, Lidl;-><init>()V

    invoke-direct {p0, v0}, Liec;->a(Liao;)V

    new-instance v0, Lidm;

    invoke-direct {v0}, Lidm;-><init>()V

    invoke-direct {p0, v0}, Liec;->a(Liao;)V

    new-instance v0, Lido;

    invoke-direct {v0}, Lido;-><init>()V

    invoke-direct {p0, v0}, Liec;->a(Liao;)V

    new-instance v0, Lidq;

    invoke-direct {v0, p1}, Lidq;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Liec;->a(Liao;)V

    new-instance v0, Liek;

    invoke-direct {v0}, Liek;-><init>()V

    invoke-direct {p0, v0}, Liec;->a(Liao;)V

    new-instance v0, Liel;

    invoke-direct {v0}, Liel;-><init>()V

    invoke-direct {p0, v0}, Liec;->a(Liao;)V

    new-instance v0, Lieu;

    invoke-direct {v0}, Lieu;-><init>()V

    invoke-direct {p0, v0}, Liec;->a(Liao;)V

    new-instance v0, Liez;

    invoke-direct {v0}, Liez;-><init>()V

    invoke-direct {p0, v0}, Liec;->a(Liao;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liec;->k:Ljava/util/Map;

    iget-object v0, p0, Liec;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwq;

    move v3, v4

    .line 3000
    :goto_0
    iget-object v1, v0, Lhwq;->e:Ljava/util/List;

    .line 0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 4000
    iget-object v1, v0, Lhwq;->e:Ljava/util/List;

    .line 0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwm;

    const-string v6, "Unknown"

    iget-object v2, p0, Liec;->k:Ljava/util/Map;

    invoke-static {v1}, Liec;->a(Lhwm;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Liec;->a(Ljava/util/Map;Ljava/lang/String;)Liej;

    move-result-object v7

    invoke-virtual {v7, v0}, Liej;->a(Lhwq;)V

    .line 5000
    iget-object v2, v7, Liej;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v7, Liej;->b:Ljava/util/Map;

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6000
    iget-object v1, v7, Liej;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v7, Liej;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v4

    .line 7000
    :goto_1
    iget-object v1, v0, Lhwq;->f:Ljava/util/List;

    .line 0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 8000
    iget-object v1, v0, Lhwq;->f:Ljava/util/List;

    .line 0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwm;

    const-string v6, "Unknown"

    iget-object v2, p0, Liec;->k:Ljava/util/Map;

    invoke-static {v1}, Liec;->a(Lhwm;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Liec;->a(Ljava/util/Map;Ljava/lang/String;)Liej;

    move-result-object v7

    invoke-virtual {v7, v0}, Liej;->a(Lhwq;)V

    .line 9000
    iget-object v2, v7, Liej;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v7, Liej;->c:Ljava/util/Map;

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10000
    iget-object v1, v7, Liej;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v7, Liej;->e:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Liec;->b:Lhwo;

    .line 11000
    iget-object v0, v0, Lhwo;->b:Ljava/util/Map;

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwm;

    .line 12000
    iget-object v2, v1, Lhwm;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 0
    sget-object v5, Lhke;->C:Lhke;

    invoke-virtual {v5}, Lhke;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhkj;

    invoke-static {v2}, Liey;->d(Lhkj;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v5, p0, Liec;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v2}, Liec;->a(Ljava/util/Map;Ljava/lang/String;)Liej;

    move-result-object v2

    .line 13000
    iput-object v1, v2, Liej;->f:Lhwm;

    goto :goto_2

    .line 0
    :cond_a
    return-void
.end method

.method private final a(Lhkj;Ljava/util/Set;Lifa;)Lidg;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-boolean v0, p1, Lhkj;->n:Z

    if-nez v0, :cond_0

    new-instance v0, Lidg;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lidg;-><init>(Ljava/lang/Object;Z)V

    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Lhkj;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lhkj;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lias;->a(Ljava/lang/String;)V

    sget-object v0, Liec;->a:Lidg;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lhwl;->a(Lhkj;)Lhkj;

    move-result-object v3

    iget-object v0, p1, Lhkj;->e:[Lhkj;

    array-length v0, v0

    new-array v0, v0, [Lhkj;

    iput-object v0, v3, Lhkj;->e:[Lhkj;

    move v1, v2

    :goto_1
    iget-object v0, p1, Lhkj;->e:[Lhkj;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p1, Lhkj;->e:[Lhkj;

    aget-object v0, v0, v1

    invoke-interface {p3}, Lifa;->a()Lifa;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Liec;->a(Lhkj;Ljava/util/Set;Lifa;)Lidg;

    move-result-object v0

    sget-object v4, Liec;->a:Lidg;

    if-ne v0, v4, :cond_1

    sget-object v0, Liec;->a:Lidg;

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lhkj;->e:[Lhkj;

    .line 46000
    iget-object v0, v0, Lidg;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lhkj;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lidg;

    invoke-direct {v0, v3, v2}, Lidg;-><init>(Ljava/lang/Object;Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lhwl;->a(Lhkj;)Lhkj;

    move-result-object v3

    iget-object v0, p1, Lhkj;->f:[Lhkj;

    array-length v0, v0

    iget-object v1, p1, Lhkj;->g:[Lhkj;

    array-length v1, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid serving value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhkj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lias;->a(Ljava/lang/String;)V

    sget-object v0, Liec;->a:Lidg;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lhkj;->f:[Lhkj;

    array-length v0, v0

    new-array v0, v0, [Lhkj;

    iput-object v0, v3, Lhkj;->f:[Lhkj;

    iget-object v0, p1, Lhkj;->f:[Lhkj;

    array-length v0, v0

    new-array v0, v0, [Lhkj;

    iput-object v0, v3, Lhkj;->g:[Lhkj;

    move v1, v2

    :goto_2
    iget-object v0, p1, Lhkj;->f:[Lhkj;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    iget-object v0, p1, Lhkj;->f:[Lhkj;

    aget-object v0, v0, v1

    invoke-interface {p3}, Lifa;->b()Lifa;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Liec;->a(Lhkj;Ljava/util/Set;Lifa;)Lidg;

    move-result-object v0

    iget-object v4, p1, Lhkj;->g:[Lhkj;

    aget-object v4, v4, v1

    invoke-interface {p3}, Lifa;->c()Lifa;

    move-result-object v5

    invoke-direct {p0, v4, p2, v5}, Liec;->a(Lhkj;Ljava/util/Set;Lifa;)Lidg;

    move-result-object v4

    sget-object v5, Liec;->a:Lidg;

    if-eq v0, v5, :cond_4

    sget-object v5, Liec;->a:Lidg;

    if-ne v4, v5, :cond_5

    :cond_4
    sget-object v0, Liec;->a:Lidg;

    goto/16 :goto_0

    :cond_5
    iget-object v5, v3, Lhkj;->f:[Lhkj;

    .line 47000
    iget-object v0, v0, Lidg;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lhkj;

    aput-object v0, v5, v1

    iget-object v5, v3, Lhkj;->g:[Lhkj;

    .line 48000
    iget-object v0, v4, Lidg;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lhkj;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    new-instance v0, Lidg;

    invoke-direct {v0, v3, v2}, Lidg;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p1, Lhkj;->h:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Macro cycle detected.  Current macro reference: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lhkj;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".  Previous macro references: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lias;->a(Ljava/lang/String;)V

    sget-object v0, Liec;->a:Lidg;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lhkj;->h:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lhkj;->h:Ljava/lang/String;

    invoke-interface {p3}, Lifa;->e()Licr;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Liec;->a(Ljava/lang/String;Ljava/util/Set;Licr;)Lidg;

    move-result-object v0

    iget-object v1, p1, Lhkj;->m:[I

    invoke-static {v0, v1}, Lifb;->a(Lidg;[I)Lidg;

    move-result-object v0

    iget-object v1, p1, Lhkj;->h:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, Lhwl;->a(Lhkj;)Lhkj;

    move-result-object v3

    iget-object v0, p1, Lhkj;->l:[Lhkj;

    array-length v0, v0

    new-array v0, v0, [Lhkj;

    iput-object v0, v3, Lhkj;->l:[Lhkj;

    move v1, v2

    :goto_3
    iget-object v0, p1, Lhkj;->l:[Lhkj;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    iget-object v0, p1, Lhkj;->l:[Lhkj;

    aget-object v0, v0, v1

    invoke-interface {p3}, Lifa;->d()Lifa;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Liec;->a(Lhkj;Ljava/util/Set;Lifa;)Lidg;

    move-result-object v0

    sget-object v4, Liec;->a:Lidg;

    if-ne v0, v4, :cond_8

    sget-object v0, Liec;->a:Lidg;

    goto/16 :goto_0

    :cond_8
    iget-object v4, v3, Lhkj;->l:[Lhkj;

    .line 49000
    iget-object v0, v0, Lidg;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lhkj;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_9
    new-instance v0, Lidg;

    invoke-direct {v0, v3, v2}, Lidg;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final a(Lhwm;Ljava/util/Set;Lidr;)Lidg;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Liec;->e:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2, p3}, Liec;->a(Ljava/util/Map;Lhwm;Ljava/util/Set;Lidr;)Lidg;

    move-result-object v1

    .line 19000
    iget-object v0, v1, Lidg;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lhkj;

    invoke-static {v0}, Liey;->d(Lhkj;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Liey;->a(Ljava/lang/Object;)Lhkj;

    new-instance v2, Lidg;

    .line 20000
    iget-boolean v1, v1, Lidg;->b:Z

    .line 0
    invoke-direct {v2, v0, v1}, Lidg;-><init>(Ljava/lang/Object;Z)V

    return-object v2
.end method

.method private final a(Lhwq;Ljava/util/Set;Lidu;)Lidg;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 21000
    iget-object v0, p1, Lhwq;->b:Ljava/util/List;

    .line 0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwm;

    invoke-interface {p3}, Lidu;->a()Lidr;

    move-result-object v5

    invoke-direct {p0, v0, p2, v5}, Liec;->a(Lhwm;Ljava/util/Set;Lidr;)Lidg;

    move-result-object v5

    .line 22000
    iget-object v0, v5, Lidg;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Liey;->a(Ljava/lang/Object;)Lhkj;

    new-instance v0, Lidg;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 23000
    iget-boolean v2, v5, Lidg;->b:Z

    .line 0
    invoke-direct {v0, v1, v2}, Lidg;-><init>(Ljava/lang/Object;Z)V

    :goto_1
    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    .line 24000
    iget-boolean v0, v5, Lidg;->b:Z

    .line 0
    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_2

    .line 25000
    :cond_2
    iget-object v0, p1, Lhwq;->a:Ljava/util/List;

    .line 0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwm;

    invoke-interface {p3}, Lidu;->b()Lidr;

    move-result-object v5

    invoke-direct {p0, v0, p2, v5}, Liec;->a(Lhwm;Ljava/util/Set;Lidr;)Lidg;

    move-result-object v5

    .line 26000
    iget-object v0, v5, Lidg;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Liey;->a(Ljava/lang/Object;)Lhkj;

    new-instance v0, Lidg;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 27000
    iget-boolean v2, v5, Lidg;->b:Z

    .line 0
    invoke-direct {v0, v1, v2}, Lidg;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 28000
    iget-boolean v0, v5, Lidg;->b:Z

    .line 0
    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Liey;->a(Ljava/lang/Object;)Lhkj;

    new-instance v0, Lidg;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lidg;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;Ljava/util/Set;Licr;)Lidg;
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 0
    iget v0, p0, Liec;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liec;->m:I

    iget-object v0, p0, Liec;->h:Lifk;

    invoke-interface {v0, p1}, Lifk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liei;

    if-eqz v0, :cond_0

    .line 29000
    iget-object v1, v0, Liei;->b:Lhkj;

    .line 0
    invoke-direct {p0, v1, p2}, Liec;->a(Lhkj;Ljava/util/Set;)V

    iget v1, p0, Liec;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Liec;->m:I

    .line 30000
    iget-object v0, v0, Liei;->a:Lidg;

    .line 0
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Liec;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Liej;

    if-nez v8, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Liec;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Invalid macro: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lias;->a(Ljava/lang/String;)V

    iget v0, p0, Liec;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Liec;->m:I

    sget-object v0, Liec;->a:Lidg;

    goto :goto_0

    .line 31000
    :cond_1
    iget-object v1, v8, Liej;->a:Ljava/util/Set;

    .line 32000
    iget-object v2, v8, Liej;->b:Ljava/util/Map;

    .line 33000
    iget-object v3, v8, Liej;->d:Ljava/util/Map;

    .line 34000
    iget-object v4, v8, Liej;->c:Ljava/util/Map;

    .line 35000
    iget-object v5, v8, Liej;->e:Ljava/util/Map;

    .line 0
    invoke-interface {p3}, Licr;->b()Lieb;

    move-result-object v7

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Liec;->a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lieb;)Lidg;

    move-result-object v1

    .line 36000
    iget-object v0, v1, Lidg;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37000
    iget-object v0, v8, Liej;->f:Lhwm;

    move-object v2, v0

    .line 0
    :goto_1
    if-nez v2, :cond_4

    iget v0, p0, Liec;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Liec;->m:I

    sget-object v0, Liec;->a:Lidg;

    goto :goto_0

    .line 38000
    :cond_2
    iget-object v0, v1, Lidg;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v9, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Liec;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Multiple macros active for macroName "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lias;->b(Ljava/lang/String;)V

    .line 39000
    :cond_3
    iget-object v0, v1, Lidg;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwm;

    move-object v2, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Liec;->f:Ljava/util/Map;

    invoke-interface {p3}, Licr;->a()Lidr;

    move-result-object v3

    invoke-direct {p0, v0, v2, p2, v3}, Liec;->a(Ljava/util/Map;Lhwm;Ljava/util/Set;Lidr;)Lidg;

    move-result-object v3

    .line 40000
    iget-boolean v0, v1, Lidg;->b:Z

    .line 0
    if-eqz v0, :cond_6

    .line 41000
    iget-boolean v0, v3, Lidg;->b:Z

    .line 0
    if-eqz v0, :cond_6

    move v0, v9

    :goto_2
    sget-object v1, Liec;->a:Lidg;

    if-ne v3, v1, :cond_7

    sget-object v0, Liec;->a:Lidg;

    .line 43000
    :goto_3
    iget-object v1, v2, Lhwm;->b:Lhkj;

    .line 44000
    iget-boolean v2, v0, Lidg;->b:Z

    .line 0
    if-eqz v2, :cond_5

    iget-object v2, p0, Liec;->h:Lifk;

    new-instance v3, Liei;

    invoke-direct {v3, v0, v1}, Liei;-><init>(Lidg;Lhkj;)V

    invoke-interface {v2, p1, v3}, Lifk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-direct {p0, v1, p2}, Liec;->a(Lhkj;Ljava/util/Set;)V

    iget v1, p0, Liec;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Liec;->m:I

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    new-instance v1, Lidg;

    .line 42000
    iget-object v3, v3, Lidg;->a:Ljava/lang/Object;

    .line 0
    invoke-direct {v1, v3, v0}, Lidg;-><init>(Ljava/lang/Object;Z)V

    move-object v0, v1

    goto :goto_3
.end method

.method private final a(Ljava/util/Map;Lhwm;Ljava/util/Set;Lidr;)Lidg;
    .locals 10

    .prologue
    .line 50000
    iget-object v0, p2, Lhwm;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    sget-object v1, Lhke;->p:Lhke;

    invoke-virtual {v1}, Lhke;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkj;

    if-nez v0, :cond_1

    const-string v0, "No function id in properties"

    invoke-static {v0}, Lias;->a(Ljava/lang/String;)V

    sget-object v1, Liec;->a:Lidg;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v5, v0, Lhkj;->i:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liao;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has no backing implementation."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lias;->a(Ljava/lang/String;)V

    sget-object v1, Liec;->a:Lidg;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Liec;->g:Lifk;

    invoke-interface {v1, p2}, Lifk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidg;

    if-nez v1, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 51000
    iget-object v2, p2, Lhwm;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p4}, Lidr;->a()Lidt;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhkj;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v3}, Lidt;->a()Lifa;

    move-result-object v3

    invoke-direct {p0, v2, p3, v3}, Liec;->a(Lhkj;Ljava/util/Set;Lifa;)Lidg;

    move-result-object v8

    sget-object v2, Liec;->a:Lidg;

    if-ne v8, v2, :cond_3

    sget-object v1, Liec;->a:Lidg;

    goto :goto_0

    .line 51001
    :cond_3
    iget-boolean v2, v8, Lidg;->b:Z

    .line 0
    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51002
    iget-object v3, v8, Lidg;->a:Ljava/lang/Object;

    .line 0
    check-cast v3, Lhkj;

    .line 51003
    iget-object v9, p2, Lhwm;->a:Ljava/util/Map;

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    .line 0
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 51004
    iget-object v3, v8, Lidg;->a:Ljava/lang/Object;

    .line 0
    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 51005
    iget-object v2, v0, Liao;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    .line 0
    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect keys for function "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " required "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Liao;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lias;->a(Ljava/lang/String;)V

    sget-object v1, Liec;->a:Lidg;

    goto/16 :goto_0

    :cond_6
    if-eqz v4, :cond_8

    invoke-virtual {v0}, Liao;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_3
    new-instance v2, Lidg;

    invoke-virtual {v0, v6}, Liao;->a(Ljava/util/Map;)Lhkj;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lidg;-><init>(Ljava/lang/Object;Z)V

    if-eqz v1, :cond_7

    iget-object v0, p0, Liec;->g:Lifk;

    invoke-interface {v0, p2, v2}, Lifk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    move-object v1, v2

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_3
.end method

.method private final a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lieb;)Lidg;
    .locals 1

    new-instance v0, Lief;

    invoke-direct {v0, p2, p3, p4, p5}, Lief;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, p1, p6, v0, p7}, Liec;->a(Ljava/util/Set;Ljava/util/Set;Lieh;Lieb;)Lidg;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/Set;Ljava/util/Set;Lieh;Lieb;)Lidg;
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwq;

    invoke-interface {p4}, Lieb;->a()Lidu;

    move-result-object v7

    invoke-direct {p0, v0, p2, v7}, Liec;->a(Lhwq;Ljava/util/Set;Lidu;)Lidg;

    move-result-object v8

    .line 16000
    iget-object v1, v8, Lidg;->a:Ljava/lang/Object;

    .line 0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v0, v4, v5, v7}, Lieh;->a(Lhwq;Ljava/util/Set;Ljava/util/Set;Lidu;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 17000
    iget-boolean v0, v8, Lidg;->b:Z

    .line 0
    if-eqz v0, :cond_1

    move v0, v3

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Lidg;

    invoke-direct {v0, v4, v2}, Lidg;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Liej;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liej;

    if-nez v0, :cond_0

    new-instance v0, Liej;

    invoke-direct {v0}, Liej;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private static a(Lhwm;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 18000
    iget-object v0, p0, Lhwm;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    sget-object v1, Lhke;->u:Lhke;

    invoke-virtual {v1}, Lhke;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkj;

    invoke-static {v0}, Liey;->a(Lhkj;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lhkj;Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 0
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lide;

    invoke-direct {v0}, Lide;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Liec;->a(Lhkj;Ljava/util/Set;Lifa;)Lidg;

    move-result-object v0

    sget-object v1, Liec;->a:Lidg;

    if-eq v0, v1, :cond_0

    .line 45000
    iget-object v0, v0, Lidg;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lhkj;

    invoke-static {v0}, Liey;->e(Lhkj;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Liec;->j:Liae;

    invoke-virtual {v1, v0}, Liae;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Liec;->j:Liae;

    invoke-virtual {v2, v0}, Liae;->a(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    const-string v0, "pushAfterEvaluate: value not a Map"

    invoke-static {v0}, Lias;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "pushAfterEvaluate: value not a Map or List"

    invoke-static {v0}, Lias;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Liao;)V
    .locals 1

    iget-object v0, p0, Liec;->f:Ljava/util/Map;

    invoke-static {v0, p1}, Liec;->a(Ljava/util/Map;Liao;)V

    return-void
.end method

.method private static a(Ljava/util/Map;Liao;)V
    .locals 3

    invoke-virtual {p1}, Liao;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate function type name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Liao;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Liao;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 3

    iget v0, p0, Liec;->m:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Liec;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Liec;->m:I

    if-ge v0, v2, :cond_1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Liao;)V
    .locals 1

    iget-object v0, p0, Liec;->d:Ljava/util/Map;

    invoke-static {v0, p1}, Liec;->a(Ljava/util/Map;Liao;)V

    return-void
.end method

.method private final c(Liao;)V
    .locals 1

    iget-object v0, p0, Liec;->e:Ljava/util/Map;

    invoke-static {v0, p1}, Liec;->a(Ljava/util/Map;Liao;)V

    return-void
.end method

.method private final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Liec;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liec;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Liec;->c(Ljava/lang/String;)V

    iget-object v0, p0, Liec;->c:Libu;

    invoke-interface {v0}, Libu;->b()Libt;

    move-result-object v0

    invoke-interface {v0}, Libt;->b()Lifu;

    move-result-object v1

    iget-object v0, p0, Liec;->i:Ljava/util/Set;

    invoke-interface {v1}, Lifu;->b()Lieb;

    move-result-object v2

    .line 14000
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Lieg;

    invoke-direct {v4}, Lieg;-><init>()V

    invoke-direct {p0, v0, v3, v4, v2}, Liec;->a(Ljava/util/Set;Ljava/util/Set;Lieh;Lieb;)Lidg;

    move-result-object v0

    .line 15000
    iget-object v0, v0, Lidg;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwm;

    iget-object v3, p0, Liec;->d:Ljava/util/Map;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Lifu;->a()Lidr;

    move-result-object v5

    invoke-direct {p0, v3, v0, v4, v5}, Liec;->a(Ljava/util/Map;Lhwm;Ljava/util/Set;Lidr;)Lidg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Liec;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final b(Ljava/lang/String;)Lidg;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Liec;->m:I

    iget-object v0, p0, Liec;->c:Libu;

    invoke-interface {v0}, Libu;->a()Libt;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Libt;->a()Licr;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Liec;->a(Ljava/lang/String;Ljava/util/Set;Licr;)Lidg;

    move-result-object v0

    return-object v0
.end method
