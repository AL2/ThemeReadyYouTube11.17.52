.class final Lplw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrs;


# instance fields
.field private synthetic a:Lplv;


# direct methods
.method constructor <init>(Lplv;)V
    .locals 0

    .prologue
    .line 1169
    iput-object p1, p0, Lplw;->a:Lplv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1179
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1169
    check-cast p2, Ljava/util/List;

    .line 2172
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2173
    iget-object v0, p0, Lplw;->a:Lplv;

    iget-object v0, v0, Lplv;->a:Lplo;

    .line 3106
    iget-object v0, v0, Lplo;->s:Lpxf;

    .line 2173
    iget-object v1, p0, Lplw;->a:Lplv;

    iget-object v1, v1, Lplv;->a:Lplo;

    .line 4106
    iget-object v1, v1, Lplo;->g:Lpds;

    .line 2174
    invoke-interface {v0, v1}, Lpxf;->a(Lpds;)V

    .line 1169
    :cond_0
    return-void
.end method
