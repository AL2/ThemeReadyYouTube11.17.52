.class public Loro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losk;
.implements Losl;


# instance fields
.field private a:Losk;

.field private b:Losl;


# direct methods
.method public constructor <init>(Losk;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Loro;->a:Losk;

    .line 28
    invoke-interface {p1, p0}, Losk;->a(Losl;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Loro;->a:Losk;

    invoke-interface {v0}, Losk;->a()V

    .line 45
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Loro;->a:Losk;

    invoke-interface {v0, p1, p2}, Losk;->a(FF)V

    .line 95
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Loro;->a:Losk;

    invoke-interface {v0, p1}, Losk;->a(I)V

    .line 100
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Loro;->a:Losk;

    invoke-interface {v0, p1, p2}, Losk;->a(J)V

    .line 85
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Loro;->a:Losk;

    invoke-interface {v0, p1, p2, p3}, Losk;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 35
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Loro;->a:Losk;

    invoke-interface {v0, p1}, Losk;->a(Landroid/view/Surface;)V

    .line 110
    return-void
.end method

.method public final a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Loro;->a:Losk;

    invoke-interface {v0, p1}, Losk;->a(Landroid/view/SurfaceHolder;)V

    .line 105
    return-void
.end method

.method public final a(Losk;)V
    .locals 1

    .prologue
    .line 1198
    iget-object v0, p0, Loro;->b:Losl;

    if-eqz v0, :cond_0

    .line 1199
    iget-object v0, p0, Loro;->b:Losl;

    invoke-interface {v0, p0}, Losl;->a(Losk;)V

    .line 161
    :cond_0
    return-void
.end method

.method public final a(Losk;II)V
    .locals 1

    .prologue
    .line 1192
    iget-object v0, p0, Loro;->b:Losl;

    if-eqz v0, :cond_0

    .line 1193
    iget-object v0, p0, Loro;->b:Losl;

    invoke-interface {v0, p0, p2, p3}, Losl;->a(Losk;II)V

    .line 156
    :cond_0
    return-void
.end method

.method public a(Losl;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Loro;->b:Losl;

    .line 120
    return-void
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Loro;->b:Losl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loro;->b:Losl;

    invoke-interface {v0, p1, p2}, Losl;->a(II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 130
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Loro;->a:Losk;

    invoke-interface {v0}, Losk;->b()V

    .line 50
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Loro;->c(I)V

    .line 151
    return-void
.end method

.method public final b(II)Z
    .locals 1

    .prologue
    .line 1170
    iget-object v0, p0, Loro;->b:Losl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loro;->b:Losl;

    invoke-interface {v0, p1, p2}, Losl;->b(II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 135
    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Loro;->a:Losk;

    invoke-interface {v0}, Losk;->c()V

    .line 55
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Loro;->b:Losl;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Loro;->b:Losl;

    invoke-interface {v0, p1}, Losl;->b(I)V

    .line 189
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Loro;->a:Losk;

    invoke-interface {v0}, Losk;->d()V

    .line 65
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Loro;->a:Losk;

    invoke-interface {v0}, Losk;->e()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Loro;->a:Losk;

    invoke-interface {v0}, Losk;->f()I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 1174
    iget-object v0, p0, Loro;->b:Losl;

    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Loro;->b:Losl;

    invoke-interface {v0}, Losl;->g()V

    .line 141
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 1180
    iget-object v0, p0, Loro;->b:Losl;

    if-eqz v0, :cond_0

    .line 1181
    iget-object v0, p0, Loro;->b:Losl;

    invoke-interface {v0}, Losl;->h()V

    .line 146
    :cond_0
    return-void
.end method
