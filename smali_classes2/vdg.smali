.class final Lvdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvde;


# instance fields
.field final synthetic a:Lvdf;


# direct methods
.method constructor <init>(Lvdf;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lvdg;->a:Lvdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lvdg;->a:Lvdf;

    .line 2029
    iget-object v0, v0, Lvdf;->b:Landroid/os/Handler;

    .line 51
    new-instance v1, Lvdi;

    invoke-direct {v1, p0, p1}, Lvdi;-><init>(Lvdg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lvdg;->a:Lvdf;

    .line 6029
    iget-object v0, v0, Lvdf;->b:Landroid/os/Handler;

    .line 102
    new-instance v1, Lvdm;

    invoke-direct {v1, p0, p1, p2}, Lvdm;-><init>(Lvdg;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    return-void
.end method

.method public final a(Ljava/lang/String;JJD)V
    .locals 10

    .prologue
    .line 65
    iget-object v0, p0, Lvdg;->a:Lvdf;

    .line 3029
    iget-object v0, v0, Lvdf;->b:Landroid/os/Handler;

    .line 65
    new-instance v1, Lvdj;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lvdj;-><init>(Lvdg;Ljava/lang/String;JJD)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lvdg;->a:Lvdf;

    .line 5029
    iget-object v0, v0, Lvdf;->b:Landroid/os/Handler;

    .line 90
    new-instance v1, Lvdl;

    invoke-direct {v1, p0, p1, p2}, Lvdl;-><init>(Lvdg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    return-void
.end method

.method public final a(Ljava/lang/String;Lvfh;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lvdg;->a:Lvdf;

    .line 4029
    iget-object v0, v0, Lvdf;->b:Landroid/os/Handler;

    .line 78
    new-instance v1, Lvdk;

    invoke-direct {v1, p0, p1, p2}, Lvdk;-><init>(Lvdg;Ljava/lang/String;Lvfh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    return-void
.end method

.method public final a(Ljava/lang/String;ZLvfh;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lvdg;->a:Lvdf;

    .line 8029
    iget-object v0, v0, Lvdf;->b:Landroid/os/Handler;

    .line 127
    new-instance v1, Lvdo;

    invoke-direct {v1, p0, p1, p2, p3}, Lvdo;-><init>(Lvdg;Ljava/lang/String;ZLvfh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    return-void
.end method

.method public final a(Lvce;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lvdg;->a:Lvdf;

    .line 1029
    iget-object v0, v0, Lvdf;->b:Landroid/os/Handler;

    .line 41
    new-instance v1, Lvdh;

    invoke-direct {v1, p0, p1}, Lvdh;-><init>(Lvdg;Lvce;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method public final b(Ljava/lang/String;Lvfh;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lvdg;->a:Lvdf;

    .line 7029
    iget-object v0, v0, Lvdf;->b:Landroid/os/Handler;

    .line 114
    new-instance v1, Lvdn;

    invoke-direct {v1, p0, p1, p2}, Lvdn;-><init>(Lvdg;Ljava/lang/String;Lvfh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    return-void
.end method
