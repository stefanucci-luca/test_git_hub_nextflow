process versions {

    output:
    val into fl_ch

    '''
    R --version
    '''
}

fl_ch.view()
