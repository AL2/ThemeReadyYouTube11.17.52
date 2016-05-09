.class public final Lrid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgi;


# instance fields
.field a:Z

.field b:Z

.field private synthetic c:Lrib;


# direct methods
.method public constructor <init>(Lrib;)V
    .locals 0

    .prologue
    .line 1228
    iput-object p1, p0, Lrid;->c:Lrib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1241
    iget-boolean v0, p0, Lrid;->b:Z

    if-eqz v0, :cond_0

    .line 1242
    iget-object v0, p0, Lrid;->c:Lrib;

    iget-boolean v1, p0, Lrid;->a:Z

    .line 2112
    invoke-virtual {v0, v1}, Lrib;->c(Z)V

    .line 1244
    :cond_0
    iget-object v0, p0, Lrid;->c:Lrib;

    .line 3112
    iget-object v0, v0, Lrib;->c:Lqgh;

    .line 1244
    invoke-virtual {v0}, Lqgh;->c()V

    .line 1245
    iget-object v0, p0, Lrid;->c:Lrib;

    .line 4112
    const/4 v1, 0x0

    iput-object v1, v0, Lrib;->l:Lrid;

    .line 1246
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1250
    iget-object v0, p0, Lrid;->c:Lrib;

    .line 5112
    invoke-virtual {v0}, Lrib;->C()V

    .line 1251
    iget-object v0, p0, Lrid;->c:Lrib;

    .line 6112
    iget-object v0, v0, Lrib;->c:Lqgh;

    .line 1251
    invoke-virtual {v0}, Lqgh;->b()V

    .line 1252
    iget-object v0, p0, Lrid;->c:Lrib;

    .line 7112
    const/4 v1, 0x0

    iput-object v1, v0, Lrib;->l:Lrid;

    .line 1253
    return-void
.end method
