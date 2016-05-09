.class final Lorb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lnjk;

.field private synthetic c:Loqz;


# direct methods
.method constructor <init>(Loqz;Ljava/lang/String;Lnjk;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lorb;->c:Loqz;

    iput-object p2, p0, Lorb;->a:Ljava/lang/String;

    iput-object p3, p0, Lorb;->b:Lnjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lorb;->c:Loqz;

    .line 1049
    iget-object v0, v0, Loqz;->a:Lwco;

    .line 148
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losv;

    iget-object v1, p0, Lorb;->a:Ljava/lang/String;

    iget-object v2, p0, Lorb;->b:Lnjk;

    invoke-virtual {v0, v1, v2}, Losv;->a(Ljava/lang/String;Lnjk;)V

    .line 149
    return-void
.end method
