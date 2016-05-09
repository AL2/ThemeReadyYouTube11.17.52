.class final Ljbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lwdn;

.field private synthetic c:Ljbe;


# direct methods
.method constructor <init>(Ljbe;Ljava/lang/String;Lwdn;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ljbf;->c:Ljbe;

    iput-object p2, p0, Ljbf;->a:Ljava/lang/String;

    iput-object p3, p0, Ljbf;->b:Lwdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Ljbf;->c:Ljbe;

    iget-object v0, v0, Ljbe;->a:Ljbd;

    iget-object v1, p0, Ljbf;->a:Ljava/lang/String;

    iget-object v2, p0, Ljbf;->b:Lwdn;

    invoke-virtual {v0, v1, v2}, Ljbd;->b(Ljava/lang/String;Lwdn;)V

    .line 73
    return-void
.end method
