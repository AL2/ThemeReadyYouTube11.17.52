.class final Lvdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lvfh;

.field private synthetic d:Lvdg;


# direct methods
.method constructor <init>(Lvdg;Ljava/lang/String;ZLvfh;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lvdo;->d:Lvdg;

    iput-object p2, p0, Lvdo;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lvdo;->b:Z

    iput-object p4, p0, Lvdo;->c:Lvfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lvdo;->d:Lvdg;

    iget-object v0, v0, Lvdg;->a:Lvdf;

    .line 1029
    iget-object v0, v0, Lvdf;->d:Lvdr;

    .line 130
    iget-object v1, p0, Lvdo;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lvdo;->b:Z

    iget-object v3, p0, Lvdo;->c:Lvfh;

    invoke-interface {v0, v1, v2, v3}, Lvdr;->a(Ljava/lang/String;ZLvfh;)V

    .line 131
    return-void
.end method
