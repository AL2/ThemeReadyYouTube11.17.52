.class public final Ldyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field b:Ldyf;

.field private c:Ljava/util/LinkedList;

.field private d:Ljava/util/LinkedList;

.field private e:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    return-void
.end method


# virtual methods
.method public final a()Ldyc;
    .locals 6

    .prologue
    .line 158
    new-instance v0, Ldyc;

    iget-object v1, p0, Ldyd;->a:Landroid/view/View;

    iget-object v2, p0, Ldyd;->c:Ljava/util/LinkedList;

    iget-object v3, p0, Ldyd;->d:Ljava/util/LinkedList;

    iget-object v4, p0, Ldyd;->e:Ljava/util/LinkedList;

    iget-object v5, p0, Ldyd;->b:Ldyf;

    if-eqz v5, :cond_0

    .line 164
    iget-object v5, p0, Ldyd;->b:Ldyf;

    .line 1016
    :goto_0
    invoke-direct/range {v0 .. v5}, Ldyc;-><init>(Landroid/view/View;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ldyf;)V

    .line 158
    return-object v0

    .line 165
    :cond_0
    new-instance v5, Ldye;

    invoke-direct {v5}, Ldye;-><init>()V

    goto :goto_0
.end method

.method public final a(Leae;)Ldyd;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldyd;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldyd;->c:Ljava/util/LinkedList;

    .line 116
    :cond_0
    iget-object v0, p0, Ldyd;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 117
    return-object p0
.end method

.method public final b(Leae;)Ldyd;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ldyd;->d:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldyd;->d:Ljava/util/LinkedList;

    .line 128
    :cond_0
    iget-object v0, p0, Ldyd;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 129
    return-object p0
.end method

.method public final c(Leae;)Ldyd;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ldyd;->e:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldyd;->e:Ljava/util/LinkedList;

    .line 140
    :cond_0
    iget-object v0, p0, Ldyd;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 141
    return-object p0
.end method
