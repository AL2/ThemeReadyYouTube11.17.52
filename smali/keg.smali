.class final Lkeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:[Lphl;

.field private synthetic c:Lkef;


# direct methods
.method constructor <init>(Lkef;Landroid/net/Uri;[Lphl;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lkeg;->c:Lkef;

    iput-object p2, p0, Lkeg;->a:Landroid/net/Uri;

    iput-object p3, p0, Lkeg;->b:[Lphl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lkeg;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v1, p0, Lkeg;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    const/4 v0, 0x0

    .line 79
    :try_start_0
    iget-object v1, p0, Lkeg;->c:Lkef;

    .line 1023
    iget-object v1, v1, Lkef;->a:Lphk;

    .line 79
    iget-object v2, p0, Lkeg;->a:Landroid/net/Uri;

    iget-object v3, p0, Lkeg;->b:[Lphl;

    invoke-virtual {v1, v2, v3}, Lphk;->a(Landroid/net/Uri;[Lphl;)Landroid/net/Uri;
    :try_end_0
    .catch Lliv; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 83
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Pinging "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v1, p0, Lkeg;->c:Lkef;

    .line 2023
    iget-object v1, v1, Lkef;->b:Lkee;

    .line 85
    const-string v2, "vastad"

    invoke-virtual {v1, v0, v2}, Lkee;->a(Landroid/net/Uri;Ljava/lang/String;)Lpff;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lkeg;->c:Lkef;

    .line 3023
    iget-object v1, v1, Lkef;->c:Lngf;

    .line 86
    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lkeg;->c:Lkef;

    .line 4023
    iget-object v1, v1, Lkef;->c:Lngf;

    .line 88
    invoke-interface {v1}, Lngf;->ac()Z

    move-result v1

    .line 4340
    iput-boolean v1, v0, Lpff;->e:Z

    .line 88
    iget-object v1, p0, Lkeg;->c:Lkef;

    .line 5023
    iget-object v1, v1, Lkef;->c:Lngf;

    .line 89
    invoke-interface {v1}, Lngf;->m()J

    move-result-wide v2

    .line 5282
    iput-wide v2, v0, Lpff;->f:J

    .line 91
    :cond_0
    iget-object v1, p0, Lkeg;->c:Lkef;

    .line 6023
    iget-object v1, v1, Lkef;->b:Lkee;

    .line 91
    sget-object v2, Lpho;->a:Lauv;

    invoke-virtual {v1, v0, v2}, Lkee;->a(Lpff;Lauv;)V

    .line 94
    :cond_1
    return-void

    .line 81
    :catch_0
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to substitute URI macros "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llgt;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
