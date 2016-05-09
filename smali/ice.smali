.class final Lice;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Licc;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Licd;


# direct methods
.method constructor <init>(Licd;Licc;JLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lice;->d:Licd;

    iput-object p2, p0, Lice;->a:Licc;

    iput-wide p3, p0, Lice;->b:J

    iput-object p5, p0, Lice;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lice;->d:Licd;

    .line 1000
    iget-object v0, v0, Licd;->b:Licf;

    .line 0
    if-nez v0, :cond_0

    invoke-static {}, Liax;->a()Liax;

    move-result-object v0

    iget-object v1, p0, Lice;->d:Licd;

    .line 2000
    iget-object v1, v1, Licd;->c:Landroid/content/Context;

    .line 0
    iget-object v2, p0, Lice;->a:Licc;

    invoke-virtual {v0, v1, v2}, Liax;->a(Landroid/content/Context;Licc;)V

    iget-object v1, p0, Lice;->d:Licd;

    invoke-virtual {v0}, Liax;->b()Licf;

    move-result-object v0

    .line 3000
    iput-object v0, v1, Licd;->b:Licf;

    .line 0
    :cond_0
    iget-object v0, p0, Lice;->d:Licd;

    .line 4000
    iget-object v0, v0, Licd;->b:Licf;

    .line 0
    iget-wide v2, p0, Lice;->b:J

    iget-object v1, p0, Lice;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Licf;->a(JLjava/lang/String;)V

    return-void
.end method
