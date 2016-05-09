.class final Lvdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:D

.field private synthetic e:Lvdg;


# direct methods
.method constructor <init>(Lvdg;Ljava/lang/String;JJD)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lvdj;->e:Lvdg;

    iput-object p2, p0, Lvdj;->a:Ljava/lang/String;

    iput-wide p3, p0, Lvdj;->b:J

    iput-wide p5, p0, Lvdj;->c:J

    iput-wide p7, p0, Lvdj;->d:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 68
    iget-object v0, p0, Lvdj;->e:Lvdg;

    iget-object v0, v0, Lvdg;->a:Lvdf;

    .line 1029
    iget-object v0, v0, Lvdf;->d:Lvdr;

    .line 68
    iget-object v1, p0, Lvdj;->a:Ljava/lang/String;

    iget-wide v2, p0, Lvdj;->b:J

    iget-wide v4, p0, Lvdj;->c:J

    iget-wide v6, p0, Lvdj;->d:D

    invoke-interface/range {v0 .. v7}, Lvdr;->a(Ljava/lang/String;JJD)V

    .line 70
    return-void
.end method
