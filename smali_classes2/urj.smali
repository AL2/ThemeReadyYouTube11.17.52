.class final Lurj;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Luri;


# direct methods
.method constructor <init>(Luri;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lurj;->a:Luri;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lurj;->a:Luri;

    invoke-virtual {v0}, Luri;->c()V

    .line 1071
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method
