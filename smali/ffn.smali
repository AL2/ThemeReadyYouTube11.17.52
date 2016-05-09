.class final Lffn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Z

.field private synthetic h:Lffq;


# direct methods
.method constructor <init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLffq;)V
    .locals 0

    .prologue
    .line 138
    iput-boolean p1, p0, Lffn;->a:Z

    iput-object p2, p0, Lffn;->b:Landroid/content/Context;

    iput-object p3, p0, Lffn;->c:Ljava/lang/String;

    iput-object p4, p0, Lffn;->d:Ljava/lang/String;

    iput-object p5, p0, Lffn;->e:Ljava/lang/String;

    iput-object p6, p0, Lffn;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lffn;->g:Z

    iput-object p8, p0, Lffn;->h:Lffq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 142
    :try_start_0
    iget-boolean v0, p0, Lffn;->a:Z

    iget-object v1, p0, Lffn;->b:Landroid/content/Context;

    iget-object v2, p0, Lffn;->c:Ljava/lang/String;

    iget-object v3, p0, Lffn;->d:Ljava/lang/String;

    iget-object v4, p0, Lffn;->e:Ljava/lang/String;

    iget-object v5, p0, Lffn;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lffn;->g:Z

    invoke-static/range {v0 .. v6}, Lffm;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lffm;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lffn;->h:Lffq;

    .line 1409
    iget v2, v0, Lffm;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lffm;->m:I

    .line 1410
    invoke-interface {v1, v0}, Lffq;->a(Lffm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    iget-object v1, p0, Lffn;->h:Lffq;

    invoke-interface {v1, v0}, Lffq;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
